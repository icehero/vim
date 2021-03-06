call plug#begin('~/.vim/plugged')

" Sensible defaults
Plug 'tpope/vim-sensible'

" Support
Plug 'kana/vim-textobj-user'
Plug 'Shougo/vimproc.vim'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-speeddating'
Plug 'utl.vim'

Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-abolish'
Plug 'scrooloose/vim-space'
Plug 'Lokaltog/vim-easymotion'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'rking/ag.vim'
Plug 'Shougo/unite.vim'
Plug 'Shougo/unite-outline'
Plug 'ujihisa/unite-colorscheme'
Plug 'AndrewRadev/switch.vim'
Plug 'skwp/greplace.vim'

" Evil
Plug 'jceb/vim-orgmode'

" Ruby/Rails
" rails support
Plug 'tpope/vim-rails'
" bundler integration (e.g. :Bopen)
Plug 'tpope/vim-bundler'
" rake integration
Plug 'tpope/vim-rake'
" A custom text object for selecting ruby blocks (ar/ir)
Plug 'nelstrom/vim-textobj-rubyblock'
" ruby refactoring
Plug 'ecomba/vim-ruby-refactoring'
" apidock.com docs integration
Plug 'apidock.vim'
" toggle ruby blocks style
Plug 'vim-scripts/blockle.vim'
" lightweight Rspec runner for Vim
Plug 'thoughtbot/vim-rspec'

" Syntax support
Plug 'sheerun/vim-polyglot'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'


call plug#end()

filetype plugin indent on
