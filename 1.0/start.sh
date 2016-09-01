#!/usr/bin/env bash

echo "Gem dependencies install"

cd $PROJECT_DIR && \
    bundle install --binstubs --path=${GEMS_RELATIVE_PATH} && \
    bin/cap $*


