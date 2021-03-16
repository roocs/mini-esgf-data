import os
import argparse
import subprocess
from glob import glob


def arg_parse():
    """
    Parses arguments given at the command line
    :return: Namespace object built from attributes parsed from command line.
    """

    parser = argparse.ArgumentParser()

    parser.add_argument(
        "-f",
        "--fpath",
        type=str,
        required=True,
        help="Path to files to generate test data from e.g. /badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas"
    )

    parser.add_argument(
        "-t",
        "--time_only",
        default=False,
        help="Only generate one time step of this dataset",
        action="store_true"
    )

    parser.add_argument(
        "-s",
        "--step",
        type=int,
        default=100,
        help="Step to select latitude/longitude by. Only relevant when time_only is False"
    )

    parser.add_argument(
        "-n",
        "--number",
        type=int,
        default=0,
        help="Number of files to generate. Default is all files. Only relevant when time_only is False"
    )


    return parser.parse_args()


def create_one_timestep(file):

    path_list = ['test_data', *file.split('/')[1:-1]]

    f = file.split("/")[-1]
    var_id = f.split("_")[0]

    fname = f.split("_")[:-1]
    time = time = f.split("_")[-1].split('-')[0]

    file_name = ('_').join([*fname, time]) + '.nc'

    path_list.append(file_name)
    output_file = ('/').join(path_list)

    if not os.path.exists(output_file):
        os.makedirs(os.path.dirname(output_file), exist_ok=True)

    cmd = f"ncks -d time,0 --variable {var_id} {file} {output_file}"
    print("running", cmd)
    subprocess.call(cmd, shell=True)        


def select_lat_lon(filelist, fpath, args):

    for file in filelist:

        n_files = 0

        step = args.step

        f = file.split("/")[-1]
        var_id = f.split("_")[0]
        output_file = f"test_data{file}"

        if not os.path.exists(output_file):
            os.makedirs(os.path.dirname(output_file), exist_ok=True)

        lat_selector = f"-d lat,,,{step}"
        lon_selector = f"-d lon,,,{step}"

        extra = ""

        if "zostoga" in file:
            lon_selector = ""
            lat_selector = ""
            if "inm" in file:
                extra = "-d lev,,,8"

        if "cordex" in file:
            lon_selector = "-d rlat,,,100"
            lat_selector = "-d rlon,,,100"
            extra = ""

        if "siconc" in file:
            lon_selector = ""
            lat_selector = ""
            extra = "-d ni,,,100 -d nj,,,100"

        if "tsice" in file:
            lon_selector = ""
            lat_selector = ""
            extra = f"-d i,,,{step} -d j,,,{step}"

        cmd = f"ncks {extra} {lat_selector} {lon_selector} --variable {var_id} {file} {output_file}"
        print("running", cmd)
        subprocess.call(cmd, shell=True)

        # count how many files have been generated
        n_files += 1

        #if the required number of files have been generated - stop
        if args.number == n_files:
            break


def main():
    args = arg_parse()

    fpath = args.fpath

    with open("file_paths_used.txt", "a") as f:
        f.write(f"\n{vars(args)}")

    filelist = glob(f"{fpath}/*.nc")

    if args.time_only:
        file = filelist[0]
        create_one_timestep(file)

    else:
        select_lat_lon(filelist, fpath, args)


if __name__ == "__main__":
    main()