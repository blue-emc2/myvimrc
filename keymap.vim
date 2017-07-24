" terminal mode
if has('nvim')
  tnoremap <ESC> <C-\><C-n>
endif

" tabnew mapping : tn
nnoremap tn :<C-u>tabnew<CR>

" Tab jump
noremap t1 1gt
noremap t2 2gt
noremap t3 3gt
noremap t4 4gt
noremap t5 5gt
noremap t6 6gt
noremap t7 7gt
noremap t8 8gt
noremap t9 9gt
noremap t0 :tablast<cr>

" denite
nnoremap <C-k><C-f> :<C-u>Denite file_rec<CR>
nnoremap <C-k><C-g> :<C-u>Denite grep<CR>
nnoremap <C-k><C-l> :<C-u>Denite line<CR>
nnoremap <C-k><C-u> :<C-u>Denite file_mru<CR>
nnoremap <C-k><C-y> :<C-u>Denite neoyank<CR>
