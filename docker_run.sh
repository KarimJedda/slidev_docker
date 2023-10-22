#!/bin/bash

docker run --name slidev --rm -it \
    -v ${PWD}:/slides \
    -p 3030:3030 \
    karimjedda/slidev:20231022-local
