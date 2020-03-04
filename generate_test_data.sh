#!/bin/bash

# Define all collections of files to copy to "small" local files

Amon_files="/badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas/tas_*.nc"


files=$Amon_files
#file_path=$(dirname "/badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas/tas_*.nc")
file_path=$(dirname $(printf $files))
output_dir=test_data$(echo $file_path)
mkdir -p $output_dir

# Define files variable as the files to convert this time
for f in $files ; do
    fname=$(basename $f)
    var_id=$(echo $fname | cut -d_ -f1)
    output_file=$output_dir/$fname

    lat_selector="-d lat,,,100"
    lon_selector="-d lon,,,100"

    extra=""

    # Add extra args for some cases
    if [[ $fname =~ "piControl" ]]; then
        extra=""
    elif [[ $fname =~ "esmControl" ]]; then
        extra=""
    elif [[ $fname =~ "day" ]]; then
        extra="-d plev,,,8"
    fi

    if [[ $fname =~ "ssp24" ]]; then
        lon_selector=""
    fi

    cmd="ncks $extra $lat_selector $lon_selector -v $var_id $f $output_file"
    echo $var_id
    echo "Running: $cmd"
    $cmd
    echo "Wrote: $output_file"
done
