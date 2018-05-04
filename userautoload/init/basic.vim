" --- 【表示系】 ---
" タイトルの表示
set title
"行番号の表示
set number
"ルーラーの表示
set ruler
"閉じ括弧が入力されたとき、対応する括弧を表示する
set showmatch
"対応する括弧を強調表示する
set showmatch
"現在の行を強調表示
set cursorline
"常にステータスラインを表示
set laststatus=2
"不可視文字表示
set list
set listchars=tab:>-,trail:.,nbsp:%,extends:>,precedes:<
"全角スペース可視化
augroup highlightIdegraphicSpace
  autocmd!
  autocmd Colorscheme * highlight IdeographicSpace term=underline ctermbg=DarkGreen guibg=DarkGreen
  autocmd VimEnter,WinEnter * match IdeographicSpace /　/
augroup END

" --- 【検索系】 ---
"インクリメンタルサーチ設定
set incsearch
"大文字/小文字の区別なく検索する
set ignorecase
"検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
"検索時に最後まで行ったら最初に戻る
set wrapscan
"検索結果をハイライト表示する
set hlsearch

" --- 【タブ系】 ---
"タブの代わりに空白文字を指定する
set expandtab
"画面上でタブ文字が占める幅
set tabstop=4
"自動インデント時も空白を使用
set shiftwidth=4
"tabを押した時に挿入されるスペース量
set softtabstop=4

" --- 【インデント】 ---
"改行時に前の行のインデントを継続する
set autoindent
"改行時に入力された行の末尾に合わせて次の行のインデントを増減する
"set smartindent

" --- 【その他】 ---
"エンコーディング
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
"コマンド履歴
set history=500
"ファイルタイプ自動認識
filetype plugin indent on
"シンタックスハイライト
syntax on
"バックスペースの挙動
set backspace=indent,eol,start
"OSとクリップボードを共有する
set clipboard=unnamed,autoselect
"行頭・行末の左右移動で行を移動する
set whichwrap=b,s,h,l,<,>,[,]
