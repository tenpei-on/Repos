set nu
" vim の矩形選択で文字が無くても右へ進める
set virtualedit=block
" 検索するときに大文字小文字を区別しない
set ignorecase
" 小文字で検索すると大文字と小文字を無視して検索
set smartcase
" 検索がファイル末尾まで進んだら、ファイル先頭から再び検索
set wrapscan
" 検索結果をハイライト表示
set hlsearch
" Beep音ナシ
set visualbell t_vb=
set showcmd
colorscheme desert
set expandtab
" インデント幅
set shiftwidth=2
" タブキー押下時に挿入される文字幅を指定
set softtabstop=2
syntax on
" Escの2回押しでハイライト消去
nnoremap <Esc><Esc> :nohlsearch<CR><ESC>
set cursorcolumn
set autoindent
set incsearch
set laststatus=2
set background=dark
