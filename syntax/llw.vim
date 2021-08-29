" Vim syntax file

if exists("b:current_syntax")
  finish
endif

syn keyword lwlTodo contained TODO
syn keyword lwlKey token error start preamble language import parameters arguments limit
syn match lwlOper "[:\+\*\?\|\(\);=~$]"
syn match lwlLComment "//.*$" contains=lwlTodo
syn region lwlBComment start='/\*' end='\*/' contains=lwlTodo
syn match lwlSema "#\d\+"
syn match lwlConf "!\d\+"
syn region lwlImpl start='{' end='}' contains=lwlImpl
syn region lwlStr start='\'' end='\''

syn sync fromstart

hi def link lwlImpl     PreProc
hi def link lwlTodo     Todo
hi def link lwlLComment Comment
hi def link lwlBComment Comment
hi def link lwlKey      Statement
hi def link lwlOper     Statement
hi def link lwlSema     Type
hi def link lwlStr      String
hi def link lwlConf     Constant
