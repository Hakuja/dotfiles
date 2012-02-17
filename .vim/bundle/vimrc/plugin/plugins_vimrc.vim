
" for operator replace
map _ <Plug>(operator-replace)

" for surround.vim
"nmap s <Plug>Ysurround
"nmap ss <Plug>Yssurround

" for NERDTree
noremap ,n :NERDTreeToggle<CR>

" Unite mappings
noremap ,ue :Unite -no-quit file_rec<CR>
noremap ,ur :UniteResume<CR>
noremap ,uw :UniteWithBufferDir -no-quit file<CR>
noremap ,uf :Unite -no-quit file<CR>
noremap ,ub :Unite -no-quit buffer<CR>
noremap ,um :Unite -no-quit file_mru<CR>
noremap <C-j> :Unite file<CR>
noremap <C-k> :Unite buffer<CR>

" for unite window height
let g:unite_winheight=10


" for yanktmp
map <silent> sy :call YanktmpYank()<CR>
map <silent> sp :call YanktmpPaste_p()<CR>
map <silent> sP :call YanktmpPaste_P()<CR>

" quickrun.vim
silent! nmap <unique> ,r <Plug>(quickrun)

" RGrep
let Grep_Skip_Dirs = '.svn'
let Grep_Skip_Files = 'tags *.bak *~ *.swp *.log'
let Grep_Xargs_Options = '--print0'

" QFixGrep
let MyGrep_ExcludeReg = '[~#]$\|\.svn-base$\|\.bak$\|\.o$\|\.obj$\|\.exe$\|[/\\]tags$\|^tags$'
"let MyGrepcmd_useropt = '-v .svn'

" SVNCommand
let SVNCommandEnableBufferSetup=1
let SVNCommandCommitOnWrite=1
let SVNCommandEdit='split'
let SVNCommandNameResultBuffers=1
let SVNCommandAutoSVK='svk'

" {{{ neocomplcache.vim

" 起動時に有効
let g:neocomplcache_enable_at_startup = 1

" ポップアップメニューで表示される候補の数
let g:neocomplcache_max_list = 20

" 自動補完入力文字数
let g:neocomplcache_auto_completion_start_length = 2

" 手動補完入力文字数
let g:neocomplcache_manual_completion_start_length = 3

" 大文字小文字無視
let g:neocomplcache_enable_ignore_case = 0

" 大文字優先
let g:neocomplcache_enable_smart_case = 1

"大文字小文字を区切りとしたあいまい検索を行うかどうか。
"DTと入力するとD*T*と解釈され、DateTime等にマッチする。
let g:neocomplcache_enable_camel_case_completion = 0

"アンダーバーを区切りとしたあいまい検索を行うかどうか。
"m_sと入力するとm*_sと解釈され、mb_substr等にマッチする。
let g:neocomplcache_enable_underbar_completion = 0

" }}} neocomplcache.vim

" {{{ Indent Guides

let g:indent_guides_enable_on_vim_startup = 1

" }}} Indent Guides
