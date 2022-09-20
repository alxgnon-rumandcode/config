set nocompatible
filetype off

if system('hostname')[:-2] == 'macbook.local'
    set rtp+=/opt/homebrew/opt/fzf
endif

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
set hlsearch
set incsearch
set mouse=a
set number
set shiftwidth=4
set smartcase
set softtabstop=4
set splitbelow
set tabstop=8

let g:mix_format_on_save=1
let g:rustfmt_autosave=1

nmap <C-P> :FZF<CR>
map <Leader> <Plug>(easymotion-prefix)
