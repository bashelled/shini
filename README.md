# shini
A mini ZSH theme with all the essenstials.

shini is a small zsh style everyone can use. It comes with the following features:

1. directory (with home/~ alias)
2. username
3. short hostname
4. time
5. git branch (builtin)
6. last command status (wip)

Features to come:

1. git status (working on) 

[![asciicast](https://asciinema.org/a/387244.svg)](https://asciinema.org/a/387244)

shini can be used on any OS with any zsh config. All you need is **zsh**, *git* and a terminal.

## Normal
```
git clone https://github.com/bashelled/shini-zsh-theme/
cd shini-zsh-theme
source /path/of/shini.zsh-theme
```

To permantly install, you need to write the last command to your .zshrc, or copy all of the theme to your .zshrc.

## Oh My Zsh
```
git clone https://github.com/bashelled/shini-zsh-theme/
cd shini-zsh-theme
cp shini.zsh-theme $ZSH_CUSTOM/themes
```

Set your .zshrc to ```ZSH_THEME="$ZSH_CUSTOM/themes/shini"```.
