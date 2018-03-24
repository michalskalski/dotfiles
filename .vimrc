set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

let mapleader = " "
nnoremap <leader>n :set number! number?<cr>
nnoremap <leader>l :set list! list?<cr>
nnoremap <leader>w :set wrap! wrap?<cr>
nnoremap <leader>s :set spell! spell?<cr>
