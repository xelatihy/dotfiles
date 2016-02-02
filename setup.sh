# things to do before this
# 1. install xcode command line tools
# 2. modify command path

DOTFILES=$HOME/dotfiles

# create homebrew and homebrew-cask
if [ -d "$HOME/homebrew" ]; then
    rm -rf $HOME/homebrew
    rm -rf $HOME/homebrew-cask
fi
mkdir -p $HOME/homebrew && curl -L https://github.com/mxcl/homebrew/tarball/master | tar xz --strip 1 -C $HOME/homebrew
export PATH=$HOME/bin:$HOME/homebrew/bin:$HOME/homebrew/sbin:$PATH

# make symlinks
$DOTFILES/symlink.sh

# execute homebrew
$DOTFILES/brew.sh
$DOTFILES/brew_cask.sh

