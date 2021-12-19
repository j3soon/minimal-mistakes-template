#!/bin/bash

bundle
# For automatically changing last modified date
cp ${BASH_SOURCE%/*}/../git-hooks/pre-commit.sh ${BASH_SOURCE%/*}/../.git/hooks/pre-commit
echo "Installation completed. Run `./preview.sh` to preview locally."