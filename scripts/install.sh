#!/bin/bash

bundle
# For automatically changing last modified date
cp ${BASH_SOURCE%/*}/../git-hooks/pre-commit ${BASH_SOURCE%/*}/../.git/hooks