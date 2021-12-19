#!/bin/bash

# _config.yml
# Uncomment both
sed -i -e 's/^# theme: "minimal-mistakes-jekyll"/theme: "minimal-mistakes-jekyll"/g' "${BASH_SOURCE%/*}/../_config.yml"
sed -i -e 's/^# remote_theme: "mmistakes\/minimal-mistakes"/remote_theme: "mmistakes\/minimal-mistakes"/g' "${BASH_SOURCE%/*}/../_config.yml"
# Comment remote
sed -i -e 's/^remote_theme: "mmistakes\/minimal-mistakes"/# remote_theme: "mmistakes\/minimal-mistakes"/g' "${BASH_SOURCE%/*}/../_config.yml"
# Gemfile
# Uncomment both
sed -i -e 's/^# gem "jekyll"/gem "jekyll"/g' "${BASH_SOURCE%/*}/../Gemfile"
sed -i -e 's/^# gem "github-pages", group: :jekyll_plugins/gem "github-pages", group: :jekyll_plugins/g' "${BASH_SOURCE%/*}/../Gemfile"
# Comment remote
sed -i -e 's/^gem "github-pages", group: :jekyll_plugins/# gem "github-pages", group: :jekyll_plugins/g' "${BASH_SOURCE%/*}/../Gemfile"
echo "Modification completed. Gemfile is now set to local environment."