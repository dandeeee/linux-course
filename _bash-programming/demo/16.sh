#!/bin/bash -x
# простая программа переименования

IN_DIR=16_data
OUT_DIR=out2

ls_criteria=$1
replace_what=$2
replace_with=$3

echo "Criteria: " $ls_criteria
echo "Replace what: " $replace_what
echo "Replace with: " $replace_with

cd $IN_DIR
echo `pwd`
mkdir $OUT_DIR
echo "Created dir: " `pwd`/$OUT_DIR

LIST=`ls *$ls_criteria*`
echo "Found following files: " $LIST

for i in $LIST; do
	
	src=$i
	target=$OUT_DIR/`echo $i | sed -e "s/$replace_what/$replace_with/"`

	echo $src '->' $target

	cp $src $target

done