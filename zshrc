# antigen 
source ~/dotfiles/antigen.zsh

# setup path
PATH=/usr/texbin:$PATH

# homebrew
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# aliases
alias l="ls -lh"
alias la="ls -alh"
alias ll="ls -lh"
alias grep="grep --color=auto"
alias o="open"

# vscode is the default editor
export EDITOR="/usr/local/bin/code --wait --new-window "

# packages
antigen use oh-my-zsh
antigen theme denysdovhan/spaceship-prompt
antigen bundle git
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle osx
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply
export TAICHI_NUM_THREADS=8
export TAICHI_REPO_DIR=/Users/fabio/Documents/Work/projects/taichi/taichi
export PYTHONPATH=$TAICHI_REPO_DIR/python/:$PYTHONPATH
export PATH=$TAICHI_REPO_DIR/bin/:$PATH
