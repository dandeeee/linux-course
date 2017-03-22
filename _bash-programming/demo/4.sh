#!/bin/bash

T1="foo"
T2="bar"

if [ $T1 = $T2 ]; then
	echo "выражение вычислилось как истина"
else
	echo выражение вычислилось как ложь
fi