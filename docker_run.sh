#!/bin/bash

docker run --name slidev -d --rm -it \
    --user node \
    -v ${PWD}:/slidev \
    -p 3030:3030 \
    karimjedda/slidev:20231022-local
