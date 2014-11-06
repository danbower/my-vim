call pathogen#infect('~/.my-vim/plugins/{}') " Get pathogen to treat param as ~/.vim/bundle/
call pathogen#helptags() " Generate docs for :help

" airline
let g:airline_theme = 'powerlineish'
let g:airline#extensions#tabline#enabled = 1 " Show buffer list
let g:airline#extensions#tabline#buffer_nr_show = 1 " Display buffer number
let g:airline#extensions#tabline#fnamemod = ':t' " Display filename

" taglist
let Tlist_Use_Right_Window=1 " Ensure taglist opens in right-hand window

