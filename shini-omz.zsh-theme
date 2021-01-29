# shini v1.1 - a minimal zsh prompt

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

# git branch setup
# ex. (master*) dirty branch
ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN="/"
# All of these variables are empty by default, but can be set in your theme similar to above:
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%}+%f"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}=%f"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}-%f"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}^%f"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%}!%f"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[grey]%}@%f"

# time
# ex. 12:23AM
curtime() {
<<<<<<< HEAD
=======

>>>>>>> db6be8431d38712f049d4299e40f41879ec0b28f
echo "%t"
}

# exit status (green o for good, red x for fail)
# ex.                        look here for result
failstat() {
echo "%(?.%{$fg[green]%}O%f.%{$fg[red]%}X%f)"
}

setopt PROMPT_SUBST
<<<<<<< HEAD
PROMPT='$(directory) $(git_prompt_info) $(git_prompt_status) %#> '
=======
PROMPT='$(directory) $(git_prompt_info) %#> '
>>>>>>> db6be8431d38712f049d4299e40f41879ec0b28f
RPROMPT='$(userathost), $(curtime), $(failstat)'
