function! s:at()
	let syntax = synstack(line('.'), col('.'))
	let name = empty(syntax) ? '' : synIDattr(syntax[-1], "name")
	return name =~# 'String\|Comment\|None' ? '@' : '$this->'
endfunction
inoremap <expr> <buffer> @ <SID>at()
inoremap @@ @
