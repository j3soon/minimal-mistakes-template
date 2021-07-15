# [Minimal Mistakes Template](https://github.com/abstractionrevealed/minimal-mistakes-template/)

A minimum Jekyll blog template with some customization based on the [Minimal Mistakes Theme](https://mmistakes.github.io/minimal-mistakes/).

- [Preview](https://abstractionrevealed.github.io/minimal-mistakes-template/styling-syntax-test/)
- [Modification History](https://github.com/abstractionrevealed/minimal-mistakes-template/commits/master)

For a full tutorial on how this template is created and how to further customize your site, please refer to [this blog post](https://intuitive-theory.com/setting-up-a-free-multi-purpose-website-using-jekyll-and-gitHub-pages/) and [the documentation](https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/).

## Run the template locally

Follow the [installation guide of Jekyll](https://jekyllrb.com/docs/installation/).

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
git clone https://github.com/abstractionrevealed/minimal-mistakes-template.git
cd minimal-mistakes-template
scripts/preview.sh
# If the local preview is correct, press Ctrl+C once.
# Stage, Commit, and Push the modifications to GitHub to update GitHub Pages
```

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
git clone https://github.com/abstractionrevealed/minimal-mistakes-template.git
cd minimal-mistakes-template
scripts\preview.bat
# If the local preview is correct, press Ctrl+C multiple times.
# Stage, Commit, and Push the modifications to GitHub to update GitHub Pages
```
