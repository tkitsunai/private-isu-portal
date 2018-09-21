#!/bin/bash

docker run \
    -d \
    -p 80:80 \
    --name isucon-scoreboard \
    docker-registry.uzabase.com/ub/isucon-scoreboard