"
"
"gotcha/ipdb.git
"
"

" 防止重复加载
if get(s:, 'loaded', v:false)
  finish
else
  let s:loaded = v:true
endif
"----------------------------------------------------------------------
"----------------------------------------------------------------------
"python debuger
packadd ipdb
"----------------------------------------------------------------------
