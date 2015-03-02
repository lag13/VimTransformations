function! Rotate(x, y)
    echo 'test';
endfunction

" Takes a string and translates a character in that string.
function! Translate(x, dx, string)
    let str_with_removed_char = strpart(a:string, 0, a:x) . strpart(a:string, a:x + 1)
    return strpart(str_with_removed_char, 0, a:x + a:dx) . a:string[a:x] . strpart(str_with_removed_char, a:x + a:dx)
endfunction

function! Reflect(x, y)
    echo 'test';
endfunction

function! Scale(x, y)
    echo 'test';
endfunction
