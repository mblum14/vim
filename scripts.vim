if did_filetype()
  finish
endif

if getline(1) =~# '^#!.*/bin/env\s\+node\>'
  setfiletype javascript
endif

if getline(1) =~# '^#!.*/bin/env\s\+python\>'
  setfiletype python
endif
