#!/bin/sh

source /mnt/SDCARD/System/etc/ex_config

if [[ "$NETWORK_SSH" == "Y" ]]; then
    mkdir -p /etc/dropbear
    nice -2 dropbear -R -D /etc/dropbear
fi

if [[ "$NETWORK_SFTPGO" == "Y" ]]; then
    mkdir -p /opt/sftpgo
    nice -2 sftpgo serve -c /mnt/SDCARD/System/sftpgo/ > /dev/null &
fi