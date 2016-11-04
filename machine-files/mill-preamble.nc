%
O07575
T4 M06 ;
#800= -9.375 ;
#801= 0.570 ;
#802= #800 ;
;
S7840 M03 ;(default speed in the key of G)
;
G00 G90 G56 X-9.625 Y4.375 ; (safe start point)
G00 G43 Z1. H04 ; (tool offset)
G01 Z0.25 F50. ; (final depth)
Y4.15 ; (radial depth of cut)
;
;
; (song start)
