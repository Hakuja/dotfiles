
" for operator replace
map R <Plug>(operator-replace)

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

" QFixGrep
let MyGrep_ExcludeReg = '[~#]$\|\.svn-base$\|\.bak$\|\.o$\|\.obj$\|\.exe$\|[/\\]tags$\|^tags$'
"let MyGrepcmd_useropt = '-v .svn'

" SVNCommand
let SVNCommandEnableBufferSetup=1
let SVNCommandCommitOnWrite=1
let SVNCommandEdit='split'
let SVNCommandNameResultBuffers=1
let SVNCommandAutoSVK='svk'

" neocomplcache.vim
let g:neocomplcache_enable_at_startup = 1
