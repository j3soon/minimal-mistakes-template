@echo off
SET basepath=%~dp0..\_config.yml

cmd /c scripts\set_env_local.bat
cmd /c bundle
cmd /c bundle exec jekyll serve --livereload --trace
cmd /c scripts\set_env_ghpages.bat