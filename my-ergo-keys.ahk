; My odd ergonomic key mappings

; prevents actions triggered by pressing alt by itself
Alt::return

; alt + space = enter
!Space::
  Send {enter}
return

; shift + space = tab
+Space::
  Send {tab}
return

; alt + shift + space = escape
!+Space::
  Send {escape}
return

; enter -> apps key
Enter::
  Send {AppsKey}
return

; ctrl + space = windows key
^Space::
  Send {Ctrl up}{RWin}
return
