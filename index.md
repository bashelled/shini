shini is a small zsh style everyone can use. It comes with the following features:

1. directory (with home/~ alias)
2. username
3. short hostname
4. time
5. git branch (builtin)
6. last command status (wip)

[![asciicast](https://asciinema.org/a/387244.svg)](https://asciinema.org/a/387244)

shini can be used on any OS with any zsh config. All you need is **zsh**, *git* and a terminal.

## Normal
```
git clone https://github.com/bashelled/shini-zsh-theme/
cd shini-zsh-theme
source /path/of/shini.zsh-theme
```
or
<a id="raw-url" href="https://raw.githubusercontent.com/bashelled/shini-zsh-theme/master/shini.zsh-theme">Copy Shini (.zsh-theme)</a>

Copy everything and paste it into a file like shini.zsh-theme or theme.zsh or zsh-shini.theme.
To permantly install, you need to write the last command to your .zshrc, or copy all of the theme to your .zshrc.

## Oh My Zsh
```
git clone https://github.com/bashelled/shini-zsh-theme/
cd shini-zsh-theme
cp shini.zsh-theme $ZSH_CUSTOM/themes
```
Set your .zshrc to ```ZSH_THEME="shini/shini"```.
Note: You cannot remove the .zsh-theme extension. Otherwise, you will only get the classic zsh theme. (You don't just want "hostname%" do you?)
