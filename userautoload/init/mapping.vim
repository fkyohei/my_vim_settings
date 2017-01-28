"C-W,sで横分割
nmap <C-W>s :sp<CR>
"C-W,vで縦分割
nmap <C-W>v :vsp<CR>
"閉じ括弧補完
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>
