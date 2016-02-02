# setup path
PATH=$HOME/bin:$HOME/homebrew/bin:$HOME/homebrew/sbin:/usr/texbin:$PATH

# homebrew setups
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# homebrew cask options
export HOMEBREW_CASK_OPTS="--caskroom=$HOME/homebrew-cask/Caskroom --binarydir=$HOME/bin"

# color rendering
export CLICOLOR=1
# export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export LSCOLORS=gxcxdxbxfxegedabagacad

# aliases
alias la="ls -alh"
alias ll="ls -lh"
alias grep="grep --color=auto"

# git aliases
alias ga="git add --all"
alias gd="git diff"
alias gs="git status -s -b -u"
alias gc="git commit -a -m"
alias gb="git branch -vv"
alias grb="git branch -d"
alias gmb="git branch -m"
alias gsb="git checkout"
alias gu="git reset --hard"
alias gmv="git mv"
alias grm="git rm"
alias gm="git merge --no-ff"
alias gff="git merge --ff-only"
alias gmu="git merge --abort"
alias gpu="git push"
alias gpd="git pull"
alias gl="git log --oneline --graph"

# prompt
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
PS1='\n\u@\h:\[\e[0;36m\]\w\[\e[0;32m\]$(__git_ps1 " (%s)")\n\[\e[0;36m\]\W \[\e[0m\]> '

# history
export HISTCONTROL=ignoredups

# keyboard commands
export INPUTRC=$HOME/.inputrc

# textmate is the default editor
export EDITOR="/usr/local/bin/mate -w"
