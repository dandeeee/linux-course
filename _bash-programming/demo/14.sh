#!/bin/bash

FILE=14_data

echo `cat $FILE`

echo -------------------------------

sed 's/to_be_replaced/replaced/g' $FILE

echo ----------Saving into file ---------

sed 's/to_be_replaced/replaced/g' $FILE >> 14_data_out

