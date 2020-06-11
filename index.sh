#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias nginx-start="sudo nginx";
alias nginx-stop="sudo nginx -s stop";
alias nginx-reload="sudo nginx -s reload";
alias nginx-t="sudo nginx -T";
alias e-nginx="code /usr/local/etc/nginx";

unset ROOT_PATH;
