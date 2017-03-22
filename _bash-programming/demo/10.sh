#!/bin/bash

if [ -z "$1" ]; then
	echo Используйте: $0 каталог
	exit
fi

SRCD=$1 #SRCD - SouRCe Directory - исходный каталог

TGTD=~/ #TGTD - TarGeT Directory - конечный каталог
OF=backup-`date +%Y%m%d`.tgz #OF - Output File - выходной файл

echo Saving $TGTD$OF

tar -cZf $TGTD$OF $SRCD