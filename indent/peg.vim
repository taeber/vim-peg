setlocal indentexpr=PegIndent()

function! PegIndent()
    let currentLineNumber = a:0 ? a:1 : v:lnum
    let line = getline(".")
    let prev = getline(currentLineNumber-1)

    " Position after the left arrow
    " Example: Identifier <-
    let pos = matchend(prev, "^[a-zA-Z_][a-zA-Z_0-9]* *<-")

    if pos > 0
        return pos-1
    endif

    " If previous line is empty, return to beginning of the line.
    if match(prev, "^\s*$") == 0
        return 0
    endif

    return cindent(currentLineNumber)
endfunction

