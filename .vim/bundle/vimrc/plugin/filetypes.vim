autocmd BufNewFile,BufReadPost *.thtml set ft=php
autocmd BufNewFile,BufReadPost *.cjs set ft=php
autocmd BufNewFile,BufReadPost *.inc set ft=php
autocmd BufNewFile,BufReadPost *.ihtm set ft=php
autocmd BufNewFile,BufReadPost *.ctp set ft=php

autocmd BufNewFile,BufReadPost *.rhtml set ft=eruby
autocmd BufNewFile,BufReadPost *.sql set ft=mysql
autocmd BufNewFile,BufReadPost *.haml set ft=haml
autocmd BufNewFile,BufReadPost *.dokuwiki set ft=dokuwiki

autocmd BufNewFile,BufRead *.twig set filetype=twig
autocmd BufNewFile,BufRead *.html.twig set filetype=htmltwig


autocmd BufNewFile,BufRead *.coffee set filetype=coffee
autocmd BufNewFile,BufRead *Cakefile set filetype=coffee
autocmd BufNewFile,BufRead *.coffeekup set filetype=coffee

function! s:DetectCoffee()
    if getline(1) =~ '^#!.*\<coffee\>'
        set filetype=coffee
    endif
endfunction

autocmd BufNewFile,BufRead * call s:DetectCoffee()
