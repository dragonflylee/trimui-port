#!/bin/sh

BIN_PATH=$(dirname "$0")
cd "$BIN_PATH"

export LD_LIBRARY_PATH=$BIN_PATH:$LD_LIBRARY_PATH
export XDG_CONFIG_HOME=$BIN_PATH/config

./wiliwili 2>&1 | tee log.txt