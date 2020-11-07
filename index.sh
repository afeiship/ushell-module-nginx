#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

if [[ $(uname) == Darwin ]]; then
  source $ROOT_PATH/index_ubuntu.sh;
fi

if [ -f /etc/lsb-release ]; then
   source $ROOT_PATH/index_ubuntu.sh;
fi


unset ROOT_PATH;
