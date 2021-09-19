#!/bin/bash

cd $HOME
if [[ ! -e man_parts ]]; then
	mkdir man_parts
fi
cd man_parts
split -b 1k ../man.txt
