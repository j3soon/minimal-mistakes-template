@echo off
SET basepath=%~dp0..
cmd /c bundle
:: For automatically changing last modified date
copy "%basepath%\git-hooks\pre-commit_windows" "%basepath%\.git\hooks\pre-commit"
copy "%basepath%\git-hooks\pre-commit.ps1" "%basepath%\.git\hooks\pre-commit.ps1"
echo "Installation completed. Run `preview.bat` to preview locally."