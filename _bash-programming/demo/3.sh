#!/bin/bash

HELLO=Hello

function hello {
	local HELLO=World
	echo $HELLO
}

echo $HELLO #Hello

hello # World

echo $HELLO #Hello