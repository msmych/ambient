set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab autoindent

syntax on

set runtimepath+=~/.vim-plugins/LanguageClient-neovim

set hidden

let g:LanguageClient_serverCommands = {
  \ 'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls'],
  \ 'javascript': ['/usr/local/bin/javascript-typescript-stdio'],
  \ 'ruby': ['~/.rbenv/shims/solargraph', 'stdio'],
  \ }

nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>

