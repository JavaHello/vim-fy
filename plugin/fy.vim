
function! s:Fy(args)
    let cmd = printf("%s %s", "fy", a:args)
    echo system(cmd)
endfunction
command! -nargs=* Fy call <SDI>Fy(<q-args>)
command! Fyc call <SDI>Fy(expand("<cword>"))
command! Fyv call <SDI>Fy(fy#FySelectWord())



