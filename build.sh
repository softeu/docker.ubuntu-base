#!/bin/bash

OPTIONS=""
#OPTIONS="--no-cache=true"
docker build $OPTIONS -t="softeu/base-ubuntu" .
