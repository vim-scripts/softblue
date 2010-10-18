" Vim color file
" Maintainer:   Zhang Jing
" Last Change:  %[% 2005��12��05�� ����һ 16ʱ39��23�� %]%

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="softblue"

hi Normal	    guibg=#1c345c   guifg=#b0b0e0

hi Cursor	    guibg=#b3b2df   guifg=grey30    gui=bold
hi Folded	    guibg=#0d2349   guifg=tan
hi FoldColumn	guibg=#0d2349   guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi LineNr		guifg=grey30
hi ModeMsg	    guifg=SkyBlue
hi MoreMsg	    guifg=SeaGreen
hi NonText	    guifg=LightBlue guibg=#0d2349
hi Question	    guifg=springgreen
hi Search	    guibg=#787878   guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#466292   guifg=black     gui=none
hi StatusLineNC	guibg=#466292   guifg=grey30    gui=none
hi Title	    guifg=#38d9ff
hi Visual	    gui=none        guifg=khaki     guibg=black
hi WarningMsg	guifg=salmon
hi Comment	    guifg=#6279a0
hi Constant	    guifg=#9b60be
hi Identifier	guifg=#00b962
hi Statement	guifg=SkyBlue
hi PreProc	    guifg=#38d9ff
hi Type		    guifg=#8979f4
hi Special	    guifg=#a2b9e0
hi Ignore 	    guifg=grey40
hi Todo		    guifg=#54b900   guibg=#622098
