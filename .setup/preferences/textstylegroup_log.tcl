texteditor style log -reset

texteditor style log -group Warnings -add
texteditor style log -group Warnings -addkey {Warning,Warnings}
texteditor style log -group Warnings -fgcolor rgb(0,0,255)
texteditor style log -group Warnings -bgcolor rgb(255,255,255)
texteditor style log -group Errors -add
texteditor style log -group Errors -addkey {Error,Errors}
texteditor style log -group Errors -fgcolor rgb(255,0,0)
texteditor style log -group Errors -bgcolor rgb(255,255,255)