"" vim-plug
try
  source ~/.vim/plugrc.vim
catch
endtry

set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
if has("patch-7.4.710")
  set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
else
  set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<
endif

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " unless they contain at least one capital letter

set t_Co=256                        "enable 256 colors
set colorcolumn=81                  "display text width column
set background=dark
colorscheme ron
hi CursorColumn ctermbg=235
hi ColorColumn ctermbg=235
hi clear CursorLine
hi CursorLine ctermbg=235

let mapleader = " "
nnoremap <leader>n :set number! number?<cr>
nnoremap <leader>l :set list! list?<cr>
nnoremap <leader>w :set wrap! wrap?<cr>
nnoremap <leader>s :set spell! spell?<cr>
nnoremap <leader>p :set paste! paste?<cr>
nnoremap <Leader>c :set cursorcolumn! cursorline!<CR>
