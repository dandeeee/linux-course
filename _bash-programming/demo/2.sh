#!/bin/bash

#OF - Output File - выходной файл
OF=~/my-backup-`date +%Y%m%d`.tgz

tar -cZf $OF ~/tmpdir