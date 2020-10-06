#!/bin/bash

name="PR-${TRAVIS_PULL_REQUEST}"

sed -i "s/ci.smuggle.us\//ci.smuggle.us\/$name\//" config.toml
