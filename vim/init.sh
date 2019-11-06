git clone https://github.com/rust-lang/rust.vim ~/.vim/pack/plugins/start/rust.vim

cp .vimrc ~/

mkdir -p ~/.vim-plugins
cd ~/.vim-plugins
git clone --depth 1 https://github.com/autozimu/LanguageClient-neovim.git
cd LanguageClient-neovim
bash install.sh
