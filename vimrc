 set nocompatible               " be iMproved
 syntax on
 filetype on                   " required!
 filetype indent on
 filetype plugin on
 execute pathogen#infect()

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 set expandtab
 set tabstop=2 shiftwidth=2 softtabstop=2
 set autoindent
 set viminfo^=!

 let mapleader = ','

 " Minibuffer Explorer Settings
 let g:miniBufExplMapWindowNavVim = 1
 let g:miniBufExplMapWindowNavArrows = 1
 let g:miniBufExplMapCTabSwitchBufs = 1
 let g:miniBufExplModSelTarget = 1
 
 let g:rails_default_file='config/database.yml'

 autocmd vimenter * NERDTree
 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 Bundle 'vim-ruby/vim-ruby'
 Bundle 'ecomba/vim-ruby-refactoring'
 " ...

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

 set cf
 set clipboard+=unnamed
 set history=256
 set autowrite
 set ruler
 set nu
 set nowrap
 set timeoutlen=250

 set ts=2
 set bs=2
 set shiftwidth=2
 set nocp incsearch
 set cinoptions=:0,p0,t0
 set cinwords=if,else,while,do,for,switch,case
 set formatoptions=tcqr
 set cindent
 set autoindent
 set smarttab
 set expandtab
 
 set showmatch
 set mat=5

nnoremap <silent> <F8> :TlistToggle<CR>
