% tree1.mp -- do not edit, generated automatically by tree_penguin.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 50*2.84526pt#, 60*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i0, __i1, __i2, __i3, __i4, __i5);
vright (__o0, __o1, __o2, __o3, __o4, __o5);
vconnect ("fermion,tension=3.5,label.side=left,label=$b$", __v2, __i3);
vconnect ("fermion,label=$c$,label.side=left", __o4, __v2);
vconnect ("fermion,label=$c$,label.side=left", __v3, __o3);
vconnect ("fermion,label=$s$,label.side=left,tension=2", __o2, __v3);
vconnect ("boson,tension=2.4,label=$W^+$,label.side=right,right=0.3", __v2, __v3);
vfreeze;
vconnect ("phantom,tension=0.3", __v2, __v1, __v3);
vconnect ("fermion,tension=0.5,label=$s$,label.side=left", __v1, __o1);
vconnect ("fermion,tension=0.5,label.side=left,label=$s$", __i2, __v1);
vconnect ("plain,right=0.2", __i2, __i3);
vconnect ("plain,left=0.2,label=$B_s^0$", __i2, __i3);
vconnect ("plain,right=0.2,label=$h^+h^-$", __o1, __o2);
vconnect ("plain,left=0.2", __o1, __o2);
vconnect ("plain,right=0.2,label=$J/\psi $", __o3, __o4);
vconnect ("plain,left=0.2", __o3, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
