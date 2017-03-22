#!/bin/bash

function my_quit {
	exit
}

function my_print {
	echo $1
}

my_print Hello
my_print World

my_quit

echo "Hey!"