# Colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'
# Same as above, but in long listing format
alias ll='ls -GFhl'
alias la='ls -GFhla'

# PROMPT PIMPIN'
## Leave the initial line break or else your commands won't have space between them
PROMPT="----
${fg_lgreen}%n@${at_underl}%m${at_underloff}${fg_white}[${fg_cyan}%~${fg_white}]
[${fg_green}%T${fg_white}]:${at_normal}"

# zsh-bd
. $HOME/dotfiles/oh-my-zsh/plugins/bd/bd.zsh
