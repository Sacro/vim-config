inoremap <Char-0x07F> <BS>
nnoremap <Char-0x07F> <BS>

set termguicolors
set t_Co=256

if filereadable(expand('~/.vimrc_background'))
  let g:base16colorspace=256
  source ~/.vimrc_background
endif

colorscheme base16-monokai

nmap <Tab>  <C-w>w
nmap <S-Tab>  <C-w>W

" let &colorcolumn='80,'.join(range(120,130),',')
let &colorcolumn='80'

" let g:deoplete#num_processes = 1

" let g:ackprg = 'ag --nogroup --nocolor --columnA

":silent NeomakeDisable

set signcolumn=yes

augroup customFiletypes
  autocmd BufEnter *.tsx set filetype=typescript
augroup END

if has('win32')
  let g:OmniSharp_server_path = 'c:/users/ben/scoop/shims/OmniSharp.exe'
  let g:OmniSharp_translate_cygwin_wsl = 1
  let g:python_host_prog = 'c:/users/ben/scoop/shims/python2.exe'
  let g:python3_host_prog = 'c:/users/ben/scoop/shims/python3.exe'
endif

if (exists('g:gnvim'))
	set guifont=Hack\ Nerd\ Font\ Mono:h12
endif

