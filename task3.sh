#!/bin/bash

ls -d /etc/*/ | wc -w >> $HOME/test/list
ls -A /etc/ | grep -E "^\..*" | wc -w >> $HOME/test/list
