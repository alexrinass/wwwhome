#!/bin/sh

SCRIPT_BASEDIR=$(cd $(dirname $0);pwd)

cd /usr/local/bin && /bin/ln -Fsv $SCRIPT_BASEDIR/wwwhome
