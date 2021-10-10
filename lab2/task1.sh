#!/bin/bash

(echo n; echo p; echo ""; echo ""; echo "+300M"; echo w) | fdisk /dev/sda
