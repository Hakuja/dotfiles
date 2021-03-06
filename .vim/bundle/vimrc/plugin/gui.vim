" 強化されたタブメニュー(GUI)
set wildmenu

" ステータスライン
set laststatus=2

function! GetB()
  let c = matchstr(getline('.'), '.', col('.') - 1)
  let c = iconv(c, &enc, &fenc)
  return String2Hex(c)
endfunction

func! Nr2Hex(nr)
  let n = a:nr
  let r = ""
  while n
  let r = '0123456789ABCDEF'[n % 16] . r
  let n = n / 16
  endwhile
  return r
endfunc

func! String2Hex(str)
  let out = ''
  let ix = 0
  while ix < strlen(a:str)
  let out = out . Nr2Hex(char2nr(a:str[ix]))
  let ix = ix + 1
  endwhile
  return out
endfunc

" [バッファ番号]([変更中のとき"+"])[文字コード:改行コード][ファイルタイプ]
if winwidth(0) >= 120
  set statusline=%<[%n]%m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%y\ %F%=[%{GetB()}]\ %l,%c%V%8P
else
  set statusline=%<[%n]%m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%y\ %f%=[%{GetB()}]\ %l,%c%V%8P
endif

" 画面のスクロール幅10行でスクロール開始
"set scrolloff=10

" マウスモード有効
"set mouse=a

" screen対応
set ttymouse=xterm2

" カラースキーマ
"if &term=="xterm" || &term=="xterm-color" ||&term=="xterm-256color" || &term=="screen-bce" || &term=="mlterm"
"  set t_Co=256
"  colorscheme xoria256
"else
"  set t_Co=16
"  colo xterm16
"endif
set t_Co=256

" {{{ light
set background=light
""hi IndentGuidesOdd  ctermbg=white
""hi IndentGuidesEven ctermbg=lightgrey
let g:indent_guides_auto_colors = 1
"let g:solarized_termcolors=16
"let g:solarized_termtrans=0
"let g:solarized_degrade=0
"let g:solarized_bold=1
"let g:solarized_underline=1
"let g:solarized_italic=1
"let g:solarized_contrast='normal'
"let g:solarized_visibility='low'
" }}} light

" {{{ dark
"let g:indent_guides_auto_colors = 0
"hi IndentGuidesOdd  ctermfg=239 ctermbg=black
"hi IndentGuidesEven ctermfg=239 ctermbg=235
"set background=dark
"highlight NonText ctermfg=239
"highlight SpecialKey ctermfg=lightgray
"highlight SpecialKey ctermfg=4
"highlight SpecialKey ctermfg=gray

" ポップアップメニューの色
"highlight Pmenu ctermbg=lightcyan ctermfg=black 
"highlight PmenuSel ctermbg=blue ctermfg=black 
"highlight PmenuSbar ctermbg=darkgray 
"highlight PmenuThumb ctermbg=lightgray
" }}} dark

"colorscheme railscasts
"colorscheme Tomorrow-Night
"colorscheme lucius
colorscheme solarized
"colorscheme default
