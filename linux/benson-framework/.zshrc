# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/benson/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export LC_ALL=en_US.UTF-8

# powerline
powerline-daemon -q
. /usr/share/powerline/bindings/zsh/powerline.zsh

# zsh features
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_SUGGEST_HIGHLIGHT_STYLE="fg=240"

export XDG_CURRENT_DESKTOP=sway

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/sudo.zsh

### Aliases

# git
alias glog="git log --oneline --decorate --graph"

# grep
alias grep="grep --color=auto"

# ls
alias ls="ls --color=auto"
