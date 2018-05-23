#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias nginx-start="sudo nginx";
alias nginx-stop="sudo nginx -s stop";
alias nginx-reload="sudo nginx -s erload";
alias nginx-t="sudo nginx -T";

unset ROOT_PATH;
