execute pathogen#infect()
set number
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
syntax on
filetype plugin indent on
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
set mouse+=a
if &term =~ '^screen'
	set ttymouse=xterm2
endif
