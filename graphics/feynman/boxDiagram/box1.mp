% box1.mp -- do not edit, generated automatically by box_diagram.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 50*2.84526pt#, 35*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vbottom (__i1, __d1, __o1);
vtop (__i2, __d2, __o2);
vconnect ("fermion,label=$s$,l.side=left", __i1, __v1);
vconnect ("fermion,label=$t,,c,,u$,l.side=left", __v1, __v2);
vconnect ("fermion,label=$b$,l.side=left", __v2, __o1);
vconnect ("fermion,label=$b$,l.side=left", __v3, __i2);
vconnect ("fermion,label=$t,,c,,u$,l.side=left", __v4, __v3);
vconnect ("fermion,label=$s$,l.side=left", __o2, __v4);
vfreeze;
vconnect ("boson,label=$W$,l.side=left", __v1, __v3);
vconnect ("boson,label=$W$,l.side=right", __v2, __v4);
vconnect ("plain,left=0.2", __o1, __o2);
vconnect ("plain,left=0.2,label=${\kern 0.18em\overline {\kern -0.18em B}^0_s}$", __o2, __o1);
vconnect ("plain,left=0.2", __i2, __i1);
vconnect ("plain,left=0.2,label=$B^0_s$", __i1, __i2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
