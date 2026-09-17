syntax on
set relativenumber
set hidden
inoremap jk <Esc>

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide='^\.\.\=/\=$'
let g:netrw_preview = 1
set clipboard=unnamed
set regexpengine=2
set fillchars+=diff:\ 

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
let &t_SR = "\e[4 q"

colorscheme simplegray
