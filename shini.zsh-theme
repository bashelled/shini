# shini v0.17-beta - a minimal zsh prompt

# username, with hostname
# ex. luigi@homepc

userathost() {
echo "%F{red}%n@%m%f"
}

# directory, with ~ alias
# ex. ~/test, /opt/homebrew
directory() {
echo "%F{cyan}${PWD/#$HOME/~}%f"
}

# git branch
# ex. on branch master
gitbranch() {

# autoload git as precmd
autoload -Uz vcs_info
precmd() { vcs_info }

# format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats 'on branch %b'
echo "%F{green}${vcs_info_msg_0_}%f"
}

# time
# ex. 12:23AM
curtime() {
echo "%t"
}
 
# exit status (green o for good, red x for fail)
# ex.                        look here for result
failstat() {
echo "%(?.%{$fg[green]%}O%f.%{$fg[red]%}X%f)"
}

# prompt setup
setopt PROMPT_SUBST
PROMPT='$(directory) $(gitbranch) %#> '
RPROMPT='$(userathost), $(curtime), $(failstat)'
