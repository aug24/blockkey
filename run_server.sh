#!/bin/bash

[[ -z $1 ]] && port=8000
[[ $1 ]] && port=$1 && shift

export FLASK_APP=server/blockkey.py 
flask run --port $port $*

