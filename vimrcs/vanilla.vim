" Fancy colours
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

colors desert " Colour scheme 

syntax on " Syntax highlighting

" Keep text highlighted when visually shifting blocks
xnoremap > >gv
xnoremap < <gv

filetype plugin indent on " Filetype detection

set number " Line numbers
set nowrap " Disable word wrap
set pastetoggle=<leader>p " Toggle between paste and nopaste
set hlsearch " Enable search highlighting
set incsearch " Highlight results as typing
set encoding=utf-8  " The encoding displayed
set fileencoding=utf-8  " The encoding written to file
set noswapfile " Disable swap files
set backspace=2 " Make backspace work like most other apps
set hidden " Persist undo history when switching buffers
set expandtab " Spaces for tabs

" Indentation of 4
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Tough love
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" General mappings
map <leader>bn :bnext<CR>
map <leader>bb :bprevious<CR>
map <leader>dd "_dd
