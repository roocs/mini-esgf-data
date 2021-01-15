#!/bin/bash

MD5FILE=./md5.manifest

md5sum $(find test_data -type f -not -name "*.md5") > $MD5FILE

echo "[INFO] Wrote: $MD5FILE"
