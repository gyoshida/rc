set number
set autoindent
set nobackup
set tabstop=4
set expandtab
set shiftwidth=4
set notextmode
set ruler
set hlsearch
set laststatus=2
nmap <Esc><Esc> :nohlsearch <CR><Esc>
set incsearch
"set enc=utf-8
"set fenc=utf-8
"set fencs=iso-8859-1,iso-2022-jp,euc-jp,cp932

syntax on
colorscheme peachpuff
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=white
highlight VisualNOS ctermfg=black ctermbg=White
match ZenkakuSpace /??/
