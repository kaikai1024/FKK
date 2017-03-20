set nocompatible
filetype on

set background=dark
colorscheme desert

set foldenable
set number
set nobackup
set cindent
set smartindent
set showmatch
set tabstop=4
set expandtab
set autoindent
set softtabstop=4
set shiftwidth=4
set mouse=a
set ruler
set cursorline
set incsearch

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set foldmethod=syntax
set foldlevel=100
set foldcolumn=5

"tags
set tags=tags
set tags+=./tags
"set tags+=/usr/include/tags
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"taglist  vim:TlistToggle//TlistOpen/Tlist/Close
let Tlist_Show_One_File=1  
let Tlist_Exit_OnlyWindow=1  

"omnicppcomplete
set nocp
filetype plugin on

"cscope    shell:cscope -Rbq -f path/xxx.out  vim:cs add path/xxx.out  
"Ctrl-\ s/c
set cscopequickfix=s-,c-,d-,i-,t-,e-  

"superTab
let g:SuperTabDefaultCompletionType="context" 
