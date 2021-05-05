# mini-esgf-data
``mini-esgf-data`` is a collection of test data.

# Usage

The ``generate_test_data.py`` script has several options for generating the test data.

To run the script using the default settings:

    $ python generate_test_data.py --fpath /badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas

``fpath`` must be included and is the path to the files to generate test data from.

The default settings will generate a test file for each file it finds at ``fpath``, covering all time steps and selecting every 100th latitude and longitude.

## Settings 

Other settings to use on the command line are:

``--time_only ``
    By including this flag, only one time step of the dataset will be generated - this will be the earliest time step available. All latitude and longitudes are included. Using this option will mean the following 2 options are not relevant and will be ignored. 

``--step``
    Step to select latitude/longitude by. e.g. 100 means every 100th latitude and longitude is selected. 100 is the default. Only relevant when not using the ``time_only`` flag.

``--number``
    The number of test files to generate. e.g. 1 will only generate one test file. The default is to create a test version of all available files. All files generated with this flag will use the value of ``step`` to select latitude and longtiude. Only relevant when not using the ``time_only`` flag.


The path provided when calling the script along with the options specified will be recorded in file_paths_used.txt.