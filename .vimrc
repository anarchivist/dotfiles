if $COLORTERM == 'gnome-terminal' || $COLORTERM == 'truecolor'
    set t_Co=256
endif

try
    colorscheme industry
catch
endtry

syntax on

set mouse=a
set tabstop=2
set expandtab
