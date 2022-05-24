#!/bin/bash

npm install -g minify@7.0.0
apt-get update
apt-get -y install moreutils

src="${INPUT_SRC}"

if [[ -z "${INPUT_DIST}" ]]; then
    dist="${src}"
else
    dist="${INPUT_DIST}"
fi

echo "${src}"
echo "${dist}"

minify "${src}" | sponge "${dist}"
