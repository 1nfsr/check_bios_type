#! /bin/bash

[ -d /sys/firmware/efi ] && echo "up with UEFI" || echo "up with Legacy BIOS"
