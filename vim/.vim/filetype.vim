if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  " Ant
  au BufNewFile,BufRead build*.xml			setf ant
augroup END
