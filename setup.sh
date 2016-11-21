# things to do before this
# 1. install xcode command line tools
# 2. modify command path

DOTFILES=$HOME/dotfiles

# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# make symlinks
$DOTFILES/symlink.sh

# execute homebrew
$DOTFILES/brew.sh
$DOTFILES/brew_cask.sh

