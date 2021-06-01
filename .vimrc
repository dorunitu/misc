
" enable backspace in insert mode
set backspace=indent,eol,start

" visual style stuff
set number           " show line numbers
set ruler
set wildmenu         " visual autocomplete for command menu
set showmatch        " highlight matching {[()]}
syntax on
colorscheme industry " other available colorschemes: default, blue, darkblue,
                     " delek, elford, koehler, morning, murphy, pablo,
                     " peachpuff, ron, shine, slate, torte, zellner 

" spaces and tabs
set tabstop=4        " number of visual space per TAB
set softtabstop=4    " number of space in the TAB when editing 
                     " eg: deleting a TAB will delete 4 spaces
set expandtab        " transforms tabs to spaces
set shiftwidth=4 smarttab
set autoindent

" folding 
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nestd folds max
set foldmethod=indent   " fold based on indent level
