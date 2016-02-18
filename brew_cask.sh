export HOMEBREW_CASK_OPTS="--caskroom=$HOME/homebrew-cask/Caskroom --binarydir=$HOME/bin"

brew tap caskroom/cask
brew tap caskroom/versions

brew cask update

brew cask install atom
brew cask install textmate
brew cask install google-chrome
brew cask install sourcetree
brew cask install pandoc

brew cask cleanup

brew tap caskroom/fonts

brew cask install font-hack
brew cask install font-lato
brew cask install font-open-sans
brew cask install font-crimson-text
brew cask install font-linux-libertine
brew cask install font-fontawesome

brew install homebrew/completions/brew-cask-completion

brew cleanup
