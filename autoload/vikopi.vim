function! vikopi#DisplayTime(...)
    if a:0 > 0 && (a:1 == "d" || a:1 == "t")
        if a:1 == "d"
            echo strftime("%b %d")
        elseif a:1 == "t"
            echo strftime("%H:%M")
        endif
    else
        echo strftime("%b %d %H:%M")
    endif
endfunction

function! vikopi#DefineWord(...)
    echo "Hello vikopi! DefineWord"
endfunction

function! vikopi#AspellCheck(...)
    echo "Hello vikopi! AspellCheck"
endfunction
