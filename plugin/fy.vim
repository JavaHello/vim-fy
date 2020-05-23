
function! s:Fy(args)
    let cmd = printf("%s %s", "fy", a:args)
    echo system(cmd)
endfunction
command! -nargs=* Fy call s:Fy(<q-args>)
command! Fyc call s:Fy(expand("<cword>"))
command! Fyv call s:Fy(fy#FySelectWord())



