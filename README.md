# [Minimal Mistakes Template](https://github.com/j3soon/minimal-mistakes-template/)

A minimum Jekyll blog template with some customization based on the [Minimal Mistakes Theme](https://mmistakes.github.io/minimal-mistakes/).

**[Click here to preview!](https://j3soon.github.io/minimal-mistakes-template/styling-syntax-test/)**

To further customize your site, please refer to [the documentation](https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/).

## Run the template locally

First, follow the [installation guide of Jekyll](https://jekyllrb.com/docs/installation/). Then, follow the subsection that corresponds to your operating system.

### Linux & MacOS

(Tested on Ubuntu 18.04 LTS)

Run the following command to allow local preview:

```sh
scripts/set_env_local.sh
```

Remember to revert the local preview settings before committing:

```sh
scripts/set_env_ghpages.sh
```

Full local preview commands:

```
git clone https://github.com/j3soon/minimal-mistakes-template.git
cd minimal-mistakes-template
scripts/preview.sh
# If the local preview is correct, press Ctrl+C once.
# Stage, Commit, and Push the modifications to GitHub to update GitHub Pages
```

<!--
(Optional) Install git-hooks with:

```sh
scripts/install.sh
```
-->

### Windows

(Tested on Windows 10)

Run the following command to allow local preview:

```sh
scripts\set_env_local.bat
```

Remember to revert the local preview settings before committing:

```sh
scripts\set_env_ghpages.bat
```

Full local preview commands:

```
git clone https://github.com/j3soon/minimal-mistakes-template.git
cd minimal-mistakes-template
scripts\preview.bat
# If the local preview is correct, press Ctrl+C multiple times.
# Stage, Commit, and Push the modifications to GitHub to update GitHub Pages
```

<!--
(Optional) Install git-hooks with:

```sh
scripts\install.bat
```

Note: requires [pwsh](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows)
-->

## Dependencies

- [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes/releases) specified in [Gemfile](Gemfile) with [MIT License](https://github.com/mmistakes/minimal-mistakes/blob/master/LICENSE).
- [MathJax](https://github.com/mathjax/MathJax/releases) specified in [_includes/scripts.html](_includes/scripts.html) with [Apache-2.0 License](https://github.com/mathjax/MathJax/blob/master/LICENSE).
- [dlbook_notation](https://github.com/goodfeli/dlbook_notation) in [_includes/dl-book-latex.html](_includes/scripts.html) with some customization for Jekyll.