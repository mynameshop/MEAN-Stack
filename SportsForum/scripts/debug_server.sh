#!/bin/bash
THIS_DIR=${0%/*}
cd $THIS_DIR/../server

export NODE_PATH="./server:./shared"
export NODE_ENV="development"

node debug ./main.js "$1"
