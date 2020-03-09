import os
import subprocess
from nco import Nco


nco = Nco()
# generate condensed versions of data to use as test data

Amon_file_path = "/badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas"
zostoga_file_path = "/badc/cmip5/data/cmip5/output1/INM/inmcm4/rcp45/mon/ocean/Omon/r1i1p1/latest/zostoga"

fpath = zostoga_file_path
filelist = os.listdir(fpath)
output_path = "test_data/cmip5"

for file in filelist:
    path = f"{fpath}/{file}"
    var_id = file.split("_")[0]
    output_file = f"{output_path}/{file}"

    lat_selector = "-d lat,,,100"
    lon_selector = "-d lon,,,100"

    extra = ""

    #nco.ncks(input=f'{path}', output=f'{output_file}', variable=f'{var_id}', dim=f'{lat_selector}, {lon_selector}')

    print(path, output_file)
    #
    cmd = f"ncks {extra} {lat_selector} {lon_selector} --variable {var_id} {path} {output_file}".split()
    print("running", cmd)
    subprocess.call(cmd, shell=True)
