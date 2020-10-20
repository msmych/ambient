# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# alacritty
brew cask install alacritty
cp .alacritty.yml ~/.

# vim
cp .vimrc ~/.

# keyboard layouts 
sudo cp "typography-layout/English - IBT.keylayout" "/Library/Keyboard Layouts/"
sudo cp "typography-layout/English - IBT.icns" "/Library/Keyboard Layouts/"
sudo cp "typography-layout/Russian - IBT.keylayout" "/Library/Keyboard Layouts/"
sudo cp "typography-layout/Russian - IBT.icns" "/Library/Keyboard Layouts/"

# java
brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk15
brew cask install adoptopenjdk11
brew install gradle

# js
brew install node
npm install -g @vue/cli

# haskell
brew install ghc

# tools
brew install ctags
brew install httpie
brew install wget
brew install gh

# rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
rustup component add rls rust-analysis rust-src
git clone https://github.com/rust-lang/rust.vim ~/.vim/pack/plugins/start/rust.vim

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
