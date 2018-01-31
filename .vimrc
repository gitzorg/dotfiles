set history=500
set ruler
set title
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4
set cursorline          " highlight current line
set tabstop=4       " number of visual spaces per TAB
set expandtab           " tabs are spaces
set incsearch           " search as characters are entered
set showcmd             " show command in bottom bar
set number              " show line numbers
" Allow quit via single keypress 
map  <c-x> :q!<CR>      " quit discarding changes
imap <c-x> <ESC>:q!<CR> " in -insert- esc - quit discard
nmap <c-s> :w<CR>       " save 
imap <c-s> <Esc>:w<CR>  " in -insert- esc - save
nmap <c-q> :wq!<CR>       "save and quit
imap <c-q> <Esc>:wq!<CR>  "in -insert- esc -save and quit
map <Esc>a i{<Esc>ea}<Esc> " Insert accolades {}
map <Esc>c i[<Esc>ea]<Esc> " Insert crochets []
map <Esc>p i(<Esc>ea)<Esc> " Insert parenthèses ()
