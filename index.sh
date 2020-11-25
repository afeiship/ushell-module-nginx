#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias ngx-start="nginx";
alias ngx-stop="nginx -s stop";
alias ngx-reload="nginx -s reload";
alias ngx-status="ps aux | grep nginx";
alias ngx-test="nginx -t";

if [[ $(uname) == Darwin ]]; then
  source $ROOT_PATH/index_ubuntu.sh;
fi

if [ -f /etc/lsb-release ]; then
   source $ROOT_PATH/index_ubuntu.sh;
fi


unset ROOT_PATH;
