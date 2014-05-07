" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

set backspace=indent,eol,start " modern backspace behavior

execute pathogen#infect()
syntax on " syntax highlighting

filetype plugin indent on " file type detection indenting
au BufRead,BufNewFile *.py,*.coffee,*.js set tabstop=8 expandtab shiftwidth=4 softtabstop=4

:colo murphy " my color scheme

set number " add line numbers

set ruler " show row and col ruler info

set cm=blowfish " encryption mode
