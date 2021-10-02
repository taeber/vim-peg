if exists("b:current_syntax")
    finish
endif

syn match   operator    "[/.+*?&!]"
syn match   Identifier  "[a-zA-Z_][a-zA-Z_0-9]*"
syn region  Literal     start=/"/ skip=/\\"/ end=/"/ oneline
syn region  Literal     start=/'/ skip=/\\'/ end=/'/ oneline
syn region  Class       start=/\[/ end=/]/ oneline
syn match   LEFTARROW   "<-"
syn match   Comment     "#.*$"

hi def link operator    Operator
hi def link Identifier  Identifier
hi def link Literal     String
hi def link Class       String
hi def link LEFTARROW   Operator
hi def link Comment     Comment

