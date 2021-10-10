#!/bin/bash

blkid /dev/sda3 | awk '{print $2}' > PartUUID
