#!/bin/bash

FILE=15_data

echo `cat $FILE`

echo -------------------------------

awk '/test/ {print}' $FILE

echo -------------------------------

awk '/test/ {i=i+1} END {print i}' $FILE

echo -------------------------------
grep "test" $FILE