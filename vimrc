" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if has('vim_starting')
   if &compatible
     set nocompatible               " Be iMproved
   endif

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundle 'Shougo/neobundle.vim'
 "NeoBundle 'Shougo/vimproc.vim'
 NeoBundle 'mattn/emmet-vim'
 NeoBundle 'tpope/vim-fugitive'
 NeoBundle 'tpope/vim-fireplace'
 NeoBundle 'guns/vim-sexp'
 NeoBundle 'bling/vim-airline'
 NeoBundle 'dag/vim-fish'
 NeoBundle 'vim-scripts/paredit.vim'
 NeoBundle 'tpope/vim-surround'
 NeoBundle 'scrooloose/nerdtree'
 " Completamento in js
 NeoBundle 'ternjs/tern_for_vim'
 NeoBundle 'Valloric/YouCompleteMe'

 NeoBundle 'vimwiki/vimwiki'
 NeoBundle 'kien/ctrlp.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck
syntax on
set incsearch
set hlsearch
set rnu
set laststatus=2
set smartindent
" tabs
set tabstop=4
set shiftwidth=4
set expandtab
