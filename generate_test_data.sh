#!/bin/bash

# Define all collections of files to copy to "small" local files

Amon_files="/badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas/tas*.nc"

output_dir=test_data/cmip5
mkdir -p $output_dir

# Define files variable as the files to convert this time
files=$Amon_files

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

    echo $var_id
    cmd="ncks $extra $lat_selector $lon_selector -v $var_id $f $output_file"
    echo "Running: $cmd"
    $cmd
    echo "Wrote: $output_file"
done
