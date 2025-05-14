texteditor style tcl -reset
texteditor style tcl -group __StringConst__ -fgcolor rgb(128,0,0)
texteditor style tcl -group __Number__ -fgcolor rgb(128,0,0)
texteditor style tcl -group __Comment__ -fgcolor rgb(0,128,0)

texteditor style tcl -group {Variable manipulations} -add
texteditor style tcl -group {Variable manipulations} -addkey {set,eval,exec,expr,glob,incr,join,array,split,subst,unset,upvar,append,concat,global,regexp,regsub,string,uplevel,variable}
texteditor style tcl -group {Variable manipulations} -fgcolor rgb(0,0,255)
texteditor style tcl -group {Variable manipulations} -bgcolor rgb(255,255,255)
texteditor style tcl -group Lists -add
texteditor style tcl -group Lists -addkey {list,lsort,lindex,lrange,lappend,linsert,llength,lsearch,lreplace}
texteditor style tcl -group Lists -fgcolor rgb(0,0,128)
texteditor style tcl -group Lists -bgcolor rgb(255,255,255)
texteditor style tcl -group {Control flow} -add
texteditor style tcl -group {Control flow} -addkey {if,for,case,else,break,catch,while,elseif,switch,foreach,continue}
texteditor style tcl -group {Control flow} -fgcolor rgb(0,0,128)
texteditor style tcl -group {Control flow} -bgcolor rgb(255,255,255)
texteditor style tcl -group {File and I/O} -add
texteditor style tcl -group {File and I/O} -addkey {cd,eof,pwd,file,gets,open,puts,read,scan,seek,close,flush,binary,parray}
texteditor style tcl -group {File and I/O} -fgcolor rgb(0,0,128)
texteditor style tcl -group {File and I/O} -bgcolor rgb(255,255,255)
texteditor style tcl -group {tk stuff} -add
texteditor style tcl -group {tk stuff} -addkey {wm,bind,grid,menu,pack,text,focus,frame,label,winfo,button,canvas,scroll,destroy,message,bindtags,toplevel,checkbutton,radiobutton}
texteditor style tcl -group {tk stuff} -fgcolor rgb(0,0,128)
texteditor style tcl -group {tk stuff} -bgcolor rgb(255,255,255)
texteditor style tcl -group {procedure stuff and misc} -add
texteditor style tcl -group {procedure stuff and misc} -addkey {info,proc,time,clock,trace,vwait,interp,return,source,namespace}
texteditor style tcl -group {procedure stuff and misc} -fgcolor rgb(0,0,128)
texteditor style tcl -group {procedure stuff and misc} -bgcolor rgb(255,255,255)