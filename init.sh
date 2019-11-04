# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# iterm2
brew cask install iterm2

# iterm2 color scheme
git clone https://github.com/MartinSeeler/iterm2-material-design

# keyboard layouts 
sudo cp "mac/typography-layout/English - IBT.keylayout" "/Library/Keyboard Layouts/"
sudo cp "mac/typography-layout/English - IBT.icns" "/Library/Keyboard Layouts/"
sudo cp "mac/typography-layout/Russian - IBT.keylayout" "/Library/Keyboard Layouts/"
sudo cp "mac/typography-layout/Russian - IBT.icns" "/Library/Keyboard Layouts/"

# httpie
brew install httpie

# rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# java
brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk13
brew cask install adoptopenjdk11
brew cask install adoptopenjdk8
brew install gradle

# vim
cp vim/.vimrc ~/

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
