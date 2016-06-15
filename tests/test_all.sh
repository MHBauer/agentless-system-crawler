#!/bin/bash

GREEN='\033[1;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color

DEBUG=1

python2.7 test_dockerutils.py
python2.7 test_emitter.py
python2.7 test_features_crawler.py
python2.7 test_namespace.py

