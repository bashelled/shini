# shimi - a minimal zsh prompt

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats 'on branch %b'
 
# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='%F{cyan}${PWD/#$HOME/~}%f %F{green}${vcs_info_msg_0_}%f $> '
RPROMPT='%F{red}%n@%m%f, %t, %(?.Y.%{$fg[red]%}X%f)'
