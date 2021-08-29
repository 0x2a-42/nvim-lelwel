" Vim syntax file

if exists("b:current_syntax")
  finish
endif

syn keyword llwTodo contained TODO
syn keyword llwKey token error start preamble language import parameters arguments limit
syn match llwOper "[:\+\*\?\|\(\);=~$]"
syn match llwLComment "//.*$" contains=llwTodo
syn region llwBComment start='/\*' end='\*/' contains=llwTodo
syn match llwSema "#\d\+"
syn match llwConf "!\d\+"
syn region llwImpl start='{' end='}' contains=llwImpl
syn region llwStr start='\'' end='\''

syn sync fromstart

hi def link llwImpl     PreProc
hi def link llwTodo     Todo
hi def link llwLComment Comment
hi def link llwBComment Comment
hi def link llwKey      Statement
hi def link llwOper     Statement
hi def link llwSema     Type
hi def link llwStr      String
hi def link llwConf     Constant
