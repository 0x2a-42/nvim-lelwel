" Vim syntax file

if exists("b:current_syntax")
  finish
endif

syn keyword llwTodo contained TODO
syn keyword llwKey token start skip right
syn match llwOper "[\+\*\|\(\)\[\];=/~]"
syn match llwRule "[a-zA-Z][a-zA-Z_0-9]*^\?[ \t\n\f]*:"
syn match llwLComment "//.*$" contains=llwTodo
syn region llwBComment start='/\*' end='\*/' contains=llwTodo
syn match llwSema "#[0-9]\+"
syn match llwPred "?\([0-9]\+\|t\)"
syn match llwAssert "![0-9]\+"
syn match llwReturn "&"
syn match llwMark "<[0-9]\+"
syn match llwNode "\([0-9]\+\)\?>\([a-zA-Z][a-zA-Z_0-9]*\)\?"
syn match llwBind "@[a-zA-Z][a-zA-Z_0-9]*"
syn match llwElision "\^"
syn region llwStr start='\'' end='\'\|\n' skip='\\\'\|\\\\'

syn sync fromstart

hi def link llwTodo     Todo
hi def link llwLComment Comment
hi def link llwBComment Comment
hi def link llwKey      Keyword
hi def link llwOper     Operator
hi def link llwRule     Function
hi def link llwStr      String
hi def link llwSema     Statement
hi def link llwPred     Boolean
hi def link llwAssert   Boolean
hi def link llwReturn   Boolean
hi def link llwMark     Type
hi def link llwNode     Type
hi def link llwBind     PreProc
hi def link llwElision  Type

let b:current_syntax = "llw"
