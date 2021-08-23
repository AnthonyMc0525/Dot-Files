syntax on

let mapleader=" "

set showcmd
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nowrap
set ignorecase
set smartcase
set incsearch
set splitbelow
set splitright
set number
set relativenumber

nnoremap K 10k
nnoremap J 10j

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

if has("mouse")
    " allow mouse in all modes
    set mouse=a
endif



call plug#begin('~/.vim/plugged')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin'
call plug#end()

colorscheme gruvbox

nmap <leader>nt :NERDTreeToggle<CR>
