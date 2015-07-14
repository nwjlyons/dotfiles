syntax on
set cursorline
set scrolloff=999
set nobackup
set noswapfile

" use 4 spaces for tabs
set tabstop=4 softtabstop=4 shiftwidth=4

" Disable annoying marco recording mode
map q <Nop>

" Enable syntax highlighting for go files.
au BufRead,BufNewFile *.go set filetype=go

set wildmenu

set t_Co=256

colors zenburn

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

set hlsearch

set encoding=utf8
