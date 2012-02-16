" おまじない
syntax on
filetype plugin indent on
set nocompatible

" tab関連
set shiftwidth=2
set tabstop=2
set noexpandtab

" Perl書いているときに#押したら行頭に行っちゃうのを防ぐため
set cinkeys-=0#
set cindent

"特殊文字(SpecialKey)の見える化。listcharsはlcsでも設定可能。
"trailは行末スペース。
set list
set listchars=tab:>-,trail:-,nbsp:-,extends:>,precedes:<,

" 縦分割をする際、新しいウィンドウを右側に作る
set splitright
" 縦分割した後、カーソル下のタグへジャンプ
nnoremap ,s :vsplit<CR>g]

" gfコマンドもウィンドウ分割して開く
nnoremap gf :vsplit<CR>gf

" バックスペースで消せるように
set backspace=2

" change grep to ack
set grepprg=ack\ -a

" sync unnamed register and *register.
set clipboard=unnamed

" バックアップファイルを作らない
set nobackup

" ビープをならさない
set vb t_vb=

" 外部のエディタで編集中のファイルが変更されたら自動で読み直す
set autoread

" スワップファイル作らない
set noswapfile

" 折りたたみ
set foldmethod=marker

"##################################
" FOR SEARCH
"##################################

" 検索時に大文字小文字を無視 (noignorecase:無視しない)
set ignorecase
" 大文字小文字の両方が含まれている場合は大文字小文字を区別
set smartcase

" 検索系
set hlsearch


"##################################
" FOR PERSISTENT UNDO
"##################################
"
" 7.3 veeeeeeeery good undo has come!!
if has('persistent_undo')
  "set undodir=./.vimundo,~/.vimundo
  set undodir=~/.vim/undodir
  set undolevels=10000 "maximum number of changes that can be undone
  set undoreload=10000 "maximum number lines to save for undo on a buffer reload
  set undofile
endif


