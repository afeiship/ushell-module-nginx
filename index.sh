#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias ngx-start="sudo nginx";
alias ngx-stop="sudo nginx -s stop";
alias ngx-reload="sudo nginx -s reload";
alias ngx-status="ps aux | grep sudo nginx";
alias ngx-t="sudo nginx -t";
alias ngx-tt="sudo nginx -T";

unset ROOT_PATH;
