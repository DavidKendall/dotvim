let g:pathogen_blacklist = ['vim-airline']
execute pathogen#infect()
execute pathogen#helptags()

""Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
""If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
""(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
"if (empty($TMUX))
  "if (has("nvim"))
    ""For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    "let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  "endif
  ""For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  ""Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  "" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  "if (has("termguicolors"))
    "set termguicolors
  "endif
"endif

let g:airline_powerline_fonts = 1
let g:airline_theme='onedark'
colorscheme onedark 

filetype plugin indent on
syntax on
set number
set colorcolumn=80
set hlsearch
set spelllang=en_gb

nnoremap <silent> <leader>sp :setlocal spell!<CR>
nnoremap <silent> <C-\> :NERDTreeToggle<CR>
"nnoremap <Leader>jb : %!js-beautify -j -q -B -f -<CR>
nnoremap <Leader>jb : %!jscs -x - -<CR>
nnoremap ]l : lnext<CR>
nnoremap [l : lprevious<CR>


autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['c', 'html', 'python', 'sh', 'bash=sh']
let g:syntastic_auto_loc_list=1
let g:syntastic_loc_list_height=5
let g:syntastic_javascript_checkers = ['jscs']
let g:syntastic_javascript_eslint_exec = '/usr/bin/eslint'
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
