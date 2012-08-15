if has('vim_starting')
  set runtimepath+=$HOME/.bundle/neobundle.vim
  filetype off
  call neobundle#rc(expand('~/.bundle'))
  filetype plugin on
  filetype indent on
endif

NeoBundle 'git://github.com/Hakuja/vim-ragtag.git'
NeoBundle 'git://github.com/Shougo/neobundle.vim.git'
NeoBundle 'git://github.com/Shougo/neocomplcache.git'
NeoBundle 'git://github.com/Shougo/unite.vim.git'
NeoBundle 'git://github.com/Shougo/vimfiler.git'
NeoBundle 'git://github.com/Shougo/vimproc.git'
NeoBundle 'git://github.com/Shougo/vimshell.git'
NeoBundle 'git://github.com/banyan/recognize_charcode.vim.git'
NeoBundle 'git://github.com/h1mesuke/vim-alignta.git'
NeoBundle 'git://github.com/kana/vim-operator-replace.git'
NeoBundle 'git://github.com/kana/vim-operator-user.git'
NeoBundle 'git://github.com/kana/vim-textobj-user.git'
NeoBundle 'git://github.com/kchmck/vim-coffee-script.git'
NeoBundle 'git://github.com/mattn/zencoding-vim.git'
NeoBundle 'git://github.com/nathanaelkane/vim-indent-guides.git'
NeoBundle 'git://github.com/nono/jquery.vim.git'
NeoBundle 'git://github.com/pangloss/vim-javascript.git'
NeoBundle 'git://github.com/thinca/vim-quickrun.git'
NeoBundle 'git://github.com/thinca/vim-ref.git'
NeoBundle 'git://github.com/thinca/vim-textobj-between.git'
NeoBundle 'git://github.com/thinca/vim-textobj-comment.git'
NeoBundle 'git://github.com/thinca/vim-textobj-plugins.git'
NeoBundle 'git://github.com/timcharper/textile.vim.git'
NeoBundle 'git://github.com/tpope/vim-fugitive.git'
NeoBundle 'git://github.com/tpope/vim-pathogen.git'
NeoBundle 'git://github.com/tpope/vim-rails.git'
NeoBundle 'git://github.com/tpope/vim-surround.git'
NeoBundle 'git://github.com/tsaleh/vim-matchit.git'
NeoBundle 'git://github.com/vim-ruby/vim-ruby.git'
NeoBundle 'git://github.com/vim-scripts/desert256.vim.git'
NeoBundle 'git://github.com/vim-scripts/grep.vim.git'
NeoBundle 'git://github.com/vim-scripts/phpfolding.vim.git'
NeoBundle 'git://github.com/vim-scripts/sudo.vim.git'
NeoBundle 'git://github.com/vim-scripts/taglist.vim'
NeoBundle 'git://github.com/vim-scripts/xoria256.vim.git'
NeoBundle 'git://github.com/vim-scripts/xterm16.vim.git'
NeoBundle 'git://github.com/violetyk/cake.vim.git'
NeoBundle 'git://github.com/seveas/bind.vim.git'
NeoBundle 'git://github.com/groenewege/vim-less.git'

NeoBundle 'git://github.com/tomasr/molokai.git'
NeoBundle 'git://github.com/chriskempson/vim-tomorrow-theme.git'
NeoBundle 'Wombat'                              " [GUI版専用] Wombat
NeoBundle 'BusyBee'                             " BusyBee(GUI版/256色端末)
NeoBundle 'Lucius'                              " Lucius(GUI版/256色端末)
NeoBundle 'altercation/vim-colors-solarized'    " Solarized(GUI版/256色端末/16色端末)
NeoBundle 'noahfrederick/Hemisu'                " Hemisu(GUI版/256食端末)

"NeoBundle 'git://github.com/msanders/snipmate.vim.git'
"NeoBundle 'git://github.com/cakebaker/scss-syntax.vim.git'
"NeoBundle 'git://github.com/vim-scripts/nginx.vim.git'

" 基本的な設定はこちら
" .vim/bundle/vimrc/plugin/basic.vim
"
" GUI関連はこちら
" .vim/bundle/vimrc/plugin/gui.vim
"
" マッピングに関するものはこちら
" .vim/bundle/vimrc/plugin/mappings.vim
"
" プラグインとそのマッピングについてはこちら
" .vim/bundle/vimrc/plugin/plugins_vimrc.vim
"
" 独自関数や便利関数はこちら
" .vim/bundle/vimrc/plugin/util.vim

" pathogen.vim用
call pathogen#runtime_append_all_bundles()

