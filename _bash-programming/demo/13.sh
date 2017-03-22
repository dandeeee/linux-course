#!/bin/bash

cd ~/dada &> /dev/null
echo return_value: $?

echo `pwd`

cd `pwd` &> /dev/null
echo return_value: $?