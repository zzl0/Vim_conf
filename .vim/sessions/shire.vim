" ~/.vim/sessions/shire.vim: Vim session script.
" Created by session.vim 1.5 on 09 October 2012 at 22:49:02.
" Open this file in Vim and run :source % to restore your session.

set guioptions=
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/shire
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +34 luz/widget/biz_commodity/__init__.py
badd +34 luzong/photo_album/widget_album.py
badd +34 luzong/widgets/biz_album.py
badd +1 luzong/widgets/biz_album.pyc
badd +0 luz/widget/biz_album/__init__.py
badd +0 luz/widget/biz_commodity/photo_ui.py
badd +0 luzong/template.py
badd +0 docs/site/widgets/biz_album/browse.html
badd +0 docs/site/widgets/biz_commodity/photo.html
badd +1 docs/site/widgets/biz_commodity/upload.html
badd +42 luzong/biz_commodity/photo.py
badd +0 luzong/biz_commodity/product.py
silent! argdel *
set lines=35 columns=150
edit luz/widget/biz_commodity/__init__.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 75) / 150)
exe 'vert 2resize ' . ((&columns * 118 + 75) / 150)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 42 - ((26 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 034l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 75) / 150)
exe 'vert 2resize ' . ((&columns * 118 + 75) / 150)
tabedit luz/widget/biz_album/__init__.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 65 - ((25 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 0
tabedit luz/widget/biz_commodity/photo_ui.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 20 - ((19 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 08l
tabedit docs/site/widgets/biz_album/browse.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 199 - ((6 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
199
normal! 02l
tabedit docs/site/widgets/biz_commodity/photo.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 20 - ((19 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 06l
tabedit luzong/biz_commodity/product.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 109 + 75) / 150)
exe 'vert 2resize ' . ((&columns * 40 + 75) / 150)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 146 - ((18 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
normal! 012l
wincmd w
argglobal
enew
file __Tagbar__
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
exe 'vert 1resize ' . ((&columns * 109 + 75) / 150)
exe 'vert 2resize ' . ((&columns * 40 + 75) / 150)
tabnext 5
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/shire
execute "bwipeout" s:bufnr
1resize 32|vert 1resize 31|2resize 32|vert 2resize 118|
tabnext 5
1wincmd w

" vim: ft=vim ro nowrap smc=128
