"
"
"xolox/vim-misc {{{2
"
"

" 防止重复加载
if get(s:, 'loaded', v:false)
  finish
else
  let s:loaded = v:true
endif
"-------------------------------------------------------------------------------
" xolox 支持库，给其他插件用的函数库
packadd vim-misc
"-------------------------------------------------------------------------------
"-------------------------------------------------------------------------------
