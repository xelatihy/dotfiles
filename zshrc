# antigen 
source ~/dotfiles/antigen.zsh

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
