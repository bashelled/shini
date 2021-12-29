# shini
A mini ZSH theme with all the essenstials.

![A photo of Shini in Chrome OS (Debian 10)](screenshot.png)

shini is a small zsh style everyone can use. It's a tiny theme that just shouts out small.
It comes with the following features:

1. directory (with home/~ alias)
2. username
3. short hostname
4. time
5. git branch (builtin)
6. last command status (wip)
 

[![asciicast](https://asciinema.org/a/387244.svg)](https://asciinema.org/a/387244)

# Installation

shini can be used on any OS with any zsh config. All you need is **zsh**, *git* and a terminal.

## ZSH (no strings applied)
```
git clone https://github.com/bashelled/shini-zsh-theme/
cd shini-zsh-theme
source /path/of/shini.zsh-theme # change it to mushini.zsh-theme for multiline
``` 
To permantly install, you need to write the last command to your .zshrc, or copy all of the theme to your .zshrc.

## Oh My Zsh
```
git clone https://github.com/bashelled/shini.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/shini
```
or if you are in China, use the mirror on Gitee (或者如果您在中国，请使用Gitee上的镜子):
```
git clone https://gitee.com/bashelled/shini.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/shini
```

Set your .zshrc to  ```shini```.

## Antigen
Add this to your rc:
```
antigen theme bashelled/shini
```
