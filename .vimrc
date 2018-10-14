" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if has('vim_starting')
   if &compatible
     set nocompatible      " Be iMproved
   endif

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck


"set number
"set tabstop=4

NeoBundleLazy 'jelera/vim-javascript-s ng-submit="reviewForm.submitReview"yntax', {'autoload':{'filetypes':['javascript']}}
NeoBundleLazy 'octol/vim-cpp-enhanced-highlight'

 filetype indent plugin on
 syntax on
 set number
 set backspace=indent,eol,start
 set autoindent
 set tabstop=4
 set shiftwidth=4
 set softtabstop=4
 set expandtab
 set incsearch
 set history=1000
 set wildmenu
 set wildmode=list:longest
 set synmaxcol=0   " handles syntax highlighting for really long lines
 set mouse-=a
 set showmatch
 highlight ExtraWhitespace ctermbg=red guibg=red
 match ExtraWhitespace /\s\+$/"
