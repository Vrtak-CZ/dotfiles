" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim72/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

set nocompatible

set background=dark 

" Syntax
syntax enable
syntax on

" Encoding
set encoding=utf8

" Line numbering
set number
hi LineNr term=NONE cterm=NONE ctermbg=NONE ctermfg=white gui=NONE guifg=darkgrey guibg=NONE

"current line a column
set cursorline cursorcolumn
hi CursorLine term=NONE cterm=NONE ctermbg=darkgrey ctermfg=NONE gui=NONE guibg=darkgrey guifg=NONE
hi CursorColumn term=NONE cterm=NONE ctermbg=darkgrey ctermfg=NONE gui=NONE guibg=darkgrey guifg=NONE


" Formatting
set tabstop=4
set autoindent

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Case only matters with mixed case expressions
set ignorecase
set smartcase

" Show other possibilites at tab completion
set wildmenu

"custom file type
au BufNewFile,BufRead *.phtml set filetype=smarty
au BufNewFile,BufRead *.latte set filetype=smarty
au BufNewFile,BufRead *.neon set filetype=yaml
au BufNewFile,BufRead nginx.conf set filetype=nginx

