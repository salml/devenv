## Fresh Mac Installs
### Preinstall
Use `preinstall.sh` to download [homebrew](https://brew.sh), use it to download [git](https://git-scm.com/download/mac), then setup your [SSH keys](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) to clone this repo.

### Install
Run `setup_install.sh`, which will
- Copy some dotfiles from the repo to their appropriate places
- Install some stuff with `brew (cask)`
- Install `oh-my-bash` to make the terminal pretty

In `Terminal > Preferences > General` change `Shells open with:` to `/usr/local/bin/bash`.
