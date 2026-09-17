" simplegray.vim - a minimal Vim colorscheme
" Light gray for constructs, bright accent for comments, white for the rest

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'simplegray'
set background=dark

" Base
hi Normal       ctermfg=white   guifg=#ffffff ctermbg=NONE guibg=NONE

" Everything else defaults to white
hi Identifier   ctermfg=white   guifg=#ffffff
hi Function     ctermfg=white   guifg=#ffffff
hi String       ctermfg=white   guifg=#ffffff
hi Number       ctermfg=white   guifg=#ffffff
hi PreProc      ctermfg=white   guifg=#ffffff
hi Special      ctermfg=white   guifg=#ffffff
hi Delimiter    ctermfg=white   guifg=#ffffff
hi Error        ctermfg=white   guifg=#ffffff
hi Todo         ctermfg=white   guifg=#ffffff
hi NonText      ctermfg=white   guifg=#ffffff
hi LineNr       ctermfg=white   guifg=#ffffff
hi Structure    ctermfg=white   guifg=#ffffff

" Light gray group (slightly darkened)
hi Constant     ctermfg=248     guifg=#a8a8a8
hi Keyword      ctermfg=248     guifg=#a8a8a8
hi Operator     ctermfg=248     guifg=#a8a8a8
hi Type         ctermfg=248     guifg=#a8a8a8
hi Statement    ctermfg=248     guifg=#a8a8a8

" Punctuation isn't a default Vim highlight group; link it to Delimiter
" but keep it gray to match constants/keywords/operators/types
hi Punctuation  ctermfg=248     guifg=#a8a8a8
hi! link Delimiter Punctuation

" Bright, saturated green accent for comments
hi Comment      ctermfg=46      guifg=#00ff5f

" netrw (:E) file browser: folders gray, files white
hi Directory    ctermfg=248     guifg=#a8a8a8
hi! link netrwDir Directory
hi! link netrwClassify Directory
hi! link netrwExe Normal
hi! link netrwSymLink Normal
hi! link netrwPlain Normal

" Keyboard hints in the intro screen and help pages (<Enter>, <F1>, links) - gray, no underline
hi Underlined           ctermfg=248     guifg=#a8a8a8   cterm=NONE gui=NONE
hi SpecialKey           ctermfg=248     guifg=#a8a8a8   cterm=NONE gui=NONE
hi helpSpecial          ctermfg=248     guifg=#a8a8a8
hi helpHyperTextEntry   ctermfg=248     guifg=#a8a8a8
hi helpHyperTextJump    ctermfg=248     guifg=#a8a8a8   cterm=NONE gui=NONE
