#!/bin/bash

sed -i '1s/^/Hello World! /' $HOME/man.txt
echo "Goodbye!" >> $HOME/man.txt
