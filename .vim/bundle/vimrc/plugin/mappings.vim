
"###################################
"## COMMAND MAPPINGS
"###################################

inoremap <C-l> <C-x><C-l>
inoremap <C-y> <C-w>

" 物理行移動
nnoremap j gj
nnoremap k gk

noremap <Tab> gt
noremap <S-Tab> gT

" <C-C>の挙動を<ESC>と同じにする
map <C-C> <ESC>

" ';'でexモード
nmap ; :

" exコマンド入力時にemacsキーバインド
cnoremap <C-A> <Home>
cnoremap <C-E> <End>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>
cnoremap <C-D> <Del>
cnoremap <C-P> <Up>
cnoremap <C-N> <Down>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>

map <c-w><c-f> :Explore<cr>
map \e :Explore<cr>
map <c-w><c-b> :BufExplorer<cr>

" Backspaceを一般的な動きにする
noremap  
noremap!  

"##################################
" SHORTCUT MAPPINGS
"##################################

noremap ,ev :e ~/.vimrc<CR>
noremap ,e :source ~/.vimrc<CR>:echo 'read vimrc!'<CR>
noremap ,re :source ~/.vimrc<CR>:echo 'reload .vimrc!!'<CR>
noremap ,v :r! cat -<CR>

