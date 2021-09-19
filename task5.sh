#!/bin/bash

if [[ ! -e $HOME/test/links/list_hlink ]]; then
	ln $HOME/test/list $HOME/test/links/list_hlink
fi
