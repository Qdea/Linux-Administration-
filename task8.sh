#!/bin/bash

wc $HOME/test/list | awk '{ print $1 }' >> $HOME/test/links/list_hlink
