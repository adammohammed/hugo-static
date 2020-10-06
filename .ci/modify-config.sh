#!/bin/bash

name="PR-${TRAVIS_PULL_REQUEST}"

sed -i "s/${S3_BUCKET}\//${S3_BUCKET}\/$name\//" config.toml
