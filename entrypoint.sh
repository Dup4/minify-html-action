#!/bin/bash

npm install -g minify

src=$INPUT_SRC

if [ -z "$INPUT_DIST" ]
then
    dist=src
else
    dist=$INPUT_DIST
fi

echo $src
echo $dist

minify $src > $dist
