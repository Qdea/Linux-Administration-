#!/bin/bash

echo "Number of hard links to list_hlink"
ls -l $HOME/test/links/list_hlink | awk '{ print $2 }'
echo "Number of hard links to list"
ls -l $HOME/test/list | awk '{ print $2 }'
echo "Number of hard links to list_slink"
ls -l $HOME/test/links/list_slink | awk '{ print $2 }'
