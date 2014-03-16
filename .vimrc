" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

set backspace=indent,eol,start " modern backspace behavior

syntax on " syntax highlighting

filetype plugin indent on " file type detection indenting

:colo murphy " my color scheme

set number " add line numbers

set ruler " show row and col ruler info
