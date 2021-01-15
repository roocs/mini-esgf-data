import os
from pathlib import Path

from xarray.tutorial import file_md5_checksum

_default_cache_dir = Path.home() / ".mini-esgf-data"


def main():
  for (dr, _, files) in os.walk('./test_data'):

    for fname in files:
        if not fname.endswith('.nc'): continue

        fpath = os.path.join(dr, fname)
        md5name = os.path.join(dr, fname + '.md5')

        md5 = file_md5_checksum(fpath)

        with open(md5name, 'w') as writer: 
            writer.write(f'{md5}')

        print(f'Wrote: {md5name}')


if __name__ == '__main__':

    main()
