${BASH_SOURCE%/*}/set_env_local.sh
bundle
bundle exec jekyll serve
${BASH_SOURCE%/*}/set_env_ghpages.sh