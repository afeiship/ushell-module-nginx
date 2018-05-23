#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias nginx-start="sudod nginx";
alias nginx-stop="sudod nginx -s stop";
alias nginx-reload="sudod nginx -s erload";

unset ROOT_PATH;
