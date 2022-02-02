if $COLORTERM == 'gnome-terminal' || $COLORTERM == 'truecolor'
    set t_Co=256
endif

try
    colorscheme industry
catch
endtry

syntax on
