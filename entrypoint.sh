#!/bin/bash

npm install -g minify
apt-get update
apt-get -y install moreutils

src=$INPUT_SRC

if [ -z "$INPUT_DIST" ]
then
    dist=src
else
    dist=$INPUT_DIST
fi

minify $src > $dist
