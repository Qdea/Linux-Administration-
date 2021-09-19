#!/bin/bash

if [[ ! -e $HOME/test/links/list_slink ]]; then
	ln -s $HOME/test/list $HOME/test/links/list_slink
fi
