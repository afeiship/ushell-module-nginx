#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias nginx-start="sudod nginx";
alias nginx-stop="sudod nginx -s stop";
alias nginx-reload="sudod nginx -s erload";
alias nginx-t="sudod nginx -T";

unset ROOT_PATH;
