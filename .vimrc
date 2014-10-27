execute pathogen#infect()
syntax on
filetype plugin indent on

"-------------------------------------------------------------------------------
" colorscheme
"-------------------------------------------------------------------------------
highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=DarkGrey gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=DarkGrey gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=DarkGrey gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=DarkRed gui=none guifg=bg guibg=Red


"-------------------------------------------------------------------------------
" option
"-------------------------------------------------------------------------------
" display
set number
set helpheight=999
set list
set listchars=tab:>.,trail:␣,extends:❯,precedes:❮

