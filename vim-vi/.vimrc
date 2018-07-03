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
"缩进指示线"
let g:indentLine_char='┆'
let g:indentLine_enabled = 1

"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/

set foldmethod=syntax
set foldlevel=100
set foldcolumn=5

"vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'suan/vim-instant-markdown'
Plugin 'tomlion/vim-solidity'
Plugin 'MikeCoder/markdown-preview.vim'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()
filetype plugin indent on 
" 忽视插件改变缩进,可以使用以下替代:
"filetype plugin on
"
" 简要帮助文档
" :PluginList       - 列出所有已配置的插件
" :PluginInstall    - 安装插件,追加 `!` 用以更新或使用 :PluginUpdate
" :PluginSearch foo - 搜索 foo ; 追加 `!` 清除本地缓存
" :PluginClean      - 清除未使用插件,需要确认; 追加 `!` 自动批准移除未使用插件
"
" 查阅 :h vundle 获取更多细节和wiki以及FAQ
