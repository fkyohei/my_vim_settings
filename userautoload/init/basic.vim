" --- 【表示系】 ---
" タイトルの表示
set title
"行番号の表示
set number
"ルーラーの表示
set ruler
"閉じ括弧が入力されたとき、対応する括弧を表示する
set showmatch
"現在の行を強調表示
set cursorline
"常にステータスラインを表示
set laststatus=2

" --- 【検索系】 ---
"インクリメンタルサーチ設定
set incsearch
"大文字/小文字の区別なく検索する
set ignorecase
"検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
"検索時に最後まで行ったら最初に戻る
set wrapscan

" --- 【タブ系】 ---
"タブの代わりに空白文字を指定する
set expandtab
"画面上でタブ文字が占める幅
set tabstop=4

" --- 【その他】 ---
"エンコーディング
set encoding=utf-8
"コマンド履歴
set history=500
"クリップボード貼り付け
set paste
"ファイルタイプ自動認識
filetype plugin indent on
"シンタックスハイライト
syntax on 
