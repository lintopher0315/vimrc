set guifont=Consolas\ 13
set guioptions-=T
set guicursor=a-i:Cursor
set lines=999 columns=999
set guicursor+=a:blinkon0

map <F8> :w <CR> :!g++ % && echo <C-R>+ \| ./a.out <CR>
