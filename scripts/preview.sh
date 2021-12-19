#!/bin/bash

${BASH_SOURCE%/*}/set_env_local.sh
bundle
bundle exec jekyll serve --livereload --trace
${BASH_SOURCE%/*}/set_env_ghpages.sh