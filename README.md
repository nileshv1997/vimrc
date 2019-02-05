## vimrc
This repo contains ready-to-use vim configurations.

### Usage

Clone this repo in your home directory and move the `.vimrc` file from this directory to your home directory.

Now source the `.vimrc` file.

We have used [vim-plug](https://github.com/junegunn/vim-plug) as the plugin manager for vim. Go to the [repo](https://github.com/junegunn/vim-plug) and install it.


### Installation of vim-plug

[Download plug.vim](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim)
and put it in the "autoload" directory.

#### Vim

###### Unix

```sh
mkdir -p .vim/plugged
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
