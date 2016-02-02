export HOMEBREW_CASK_OPTS="--caskroom=$HOME/homebrew-cask/Caskroom --binarydir=$HOME/bin"

brew tap caskroom/cask
brew tap caskroom/versions

brew cask update

brew cask install atom
brew cask install textmate
brew cask install google-chrome

brew cask cleanup

brew install homebrew/completions/brew-cask-completion

brew cleanup
