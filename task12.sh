#!/bin/bash

if [[ ! -e $HOME/list1 ]]; then
	ln $HOME/test/links/list_hlink $HOME/list1
fi
