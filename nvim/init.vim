syntax on

set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu

" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2

call plug#begin('~/.local/share/nvim/plugged')
  Plug 'sheerun/vim-polyglot'
  Plug 'zchee/deoplete-jedi'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'morhetz/gruvbox'
  Plug 'neomake/neomake'
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/nerdcommenter'
  Plug 'jiangmiao/auto-pairs'
  Plug 'ryanoasis/vim-devicons'
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  Plug 'mhinz/vim-startify'
  Plug 'airblade/vim-gitgutter'
  Plug 'plasticboy/vim-markdown'
  Plug 'davidhalter/jedi-vim'
call plug#end()

colorscheme gruvbox
let g:neomake_python_enabled_makers = ['pylint']
let NERDTreeShowHidden=1
