#!/usr/bin/env bash
set -Eeuo pipefail
mkdir work3
cd work3
mkdir work work1 work2
touch file.txt file1.txt file3.txt file4.json file5.json
mkdir name name1 name2
ls
cd ..
mv work1/file3.txt work/file3.txt
mv work1/file4.json work/file4.json
