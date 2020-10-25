@echo off
SET configpath=%~dp0..\_config.yml
SET gemfilepath=%~dp0..\Gemfile
:: _config.yml
:: Uncomment both
powershell -Command "(gc '%configpath%') -replace '^# theme: \"minimal-mistakes-jekyll\"', 'theme: \"minimal-mistakes-jekyll\"' | Out-File -encoding ASCII '%configpath%'"
powershell -Command "(gc '%configpath%') -replace '^# remote_theme: \"mmistakes/minimal-mistakes\"', 'remote_theme: \"mmistakes/minimal-mistakes\"' | Out-File -encoding ASCII '%configpath%'"
:: Comment remote
powershell -Command "(gc '%configpath%') -replace '^remote_theme: \"mmistakes/minimal-mistakes\"', '# remote_theme: \"mmistakes/minimal-mistakes\"' | Out-File -encoding ASCII '%configpath%'"
:: Gemfile
:: Uncomment both
powershell -Command "(gc '%gemfilepath%') -replace '^# gem \"jekyll\"', 'theme: gem \"jekyll\"' | Out-File -encoding ASCII '%gemfilepath%'"
powershell -Command "(gc '%gemfilepath%') -replace '^# gem \"github-pages\", group: :jekyll_plugins', 'gem \"github-pages\", group: :jekyll_plugins' | Out-File -encoding ASCII '%gemfilepath%'"
:: Comment remote
powershell -Command "(gc '%gemfilepath%') -replace '^gem \"github-pages\", group: :jekyll_plugins', '# gem \"github-pages\", group: :jekyll_plugins' | Out-File -encoding ASCII '%gemfilepath%'"
echo "Modification completed. Gemfile is now set to local environment."