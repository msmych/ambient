# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# iterm2
brew cask install iterm2
git clone https://github.com/MartinSeeler/iterm2-material-design

# vim
cp .vimrc ~/.

# keyboard layouts 
sudo cp "typography-layout/English - IBT.keylayout" "/Library/Keyboard Layouts/"
sudo cp "typography-layout/English - IBT.icns" "/Library/Keyboard Layouts/"
sudo cp "typography-layout/Russian - IBT.keylayout" "/Library/Keyboard Layouts/"
sudo cp "typography-layout/Russian - IBT.icns" "/Library/Keyboard Layouts/"

# java
brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk13
brew cask install adoptopenjdk11
brew cask install adoptopenjdk8
brew install gradle

# js
brew install node

# tools
brew install httpie
brew install wget

# rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
rustup component add rls rust-analysis rust-src

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
