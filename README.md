# my-vim-setting
Personal use vim setting for fast vim environment setup. 

## Pre-request

### Neovim

For mac

```
brew install neovim
```

For Linux

```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage
```

Aliasing vim to nvim permanently, add `alias vim = "nvim"` to `~/.zshrc` or `~/.bashrc`.

## Usage

First give the `setup.sh` script permission
```shell
chmod 755 setup.sh
```
Then run it
```shell
./setup.sh
```
## Plugin Manager

[vim-plug](https://github.com/junegunn/vim-plug) is used as our vim plugin manager.

## Plugin

[vim-code-dark-master](https://github.com/tomasiser/vim-code-dark) (vscode color scheme)

[auto-pairs.vim](https://github.com/jiangmiao/auto-pairs) (inserts or deletes brackets, parens, quotes in pairs)

[endwise.vim](https://github.com/tpope/vim-endwise) (in Ruby, adds `end` after `if`, `do`, `def`, etc.)

[vim-airline](https://github.com/vim-airline/vim-airline) (Lean & mean status/tabline for vim that's light as air)

## How to learn vim

Enter the following command on your shell

```shell
vimtutor
```

That's it! Do it multiple times:)

# References

[A Good Vimrc](https://dougblack.io/words/a-good-vimrc.html)