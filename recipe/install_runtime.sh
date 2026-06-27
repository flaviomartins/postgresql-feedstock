#!/bin/bash

set -x

make install
find $PREFIX/bin -type f ! -name pg_config -exec rm {} \;
