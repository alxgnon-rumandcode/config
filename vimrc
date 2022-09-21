set nocompatible
filetype off

set rtp+=/opt/homebrew/opt/fzf
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'elixir-editors/vim-elixir'
Plugin 'itchyny/lightline.vim'
Plugin 'mhinz/vim-mix-format'
Plugin 'preservim/nerdtree'
Plugin 'rust-lang/rust.vim'

call vundle#end()
syntax enable
filetype plugin indent on

set background=dark

set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=8

set mouse=a
set number
set splitbelow

set smartcase
set incsearch
set hlsearch

let g:mix_format_on_save=1
let g:rustfmt_autosave=1

nmap <C-P> :FZF<CR>
map <Leader> <Plug>(easymotion-prefix)
