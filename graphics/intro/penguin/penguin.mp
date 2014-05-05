% graphics/intro/penguin/penguin.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 115*1.0pt#, 170*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i0, __i1, __i2, __i3, __i4, __i5);
vright (__o0, __o1, __o2, __o3, __o4, __o5);
vconnect ("fermion,tension=1.8,label.side=left,label=b", __v5, __i3);
vconnect ("fermion,tension=1.5,right=0.2,label.side=left,label={\hspace *{18pt}u,,c,,t}", __v2, __v5);
vconnect ("gluon,tension=2", __v4, __v2);
vconnect ("dbl_dashes,tension=0", __v4, __v2);
vconnect ("fermion,tension=0.3,right=0.2,label.side=left ", __v3, __v2);
vconnect ("boson,tension=0.6,left=0.3,label=W$^+$,label.side=left", __v3, __v5);
vconnect ("fermion,label=c,tension=0.9,right=0.3,label.side=left", __o4, __v4);
vconnect ("fermion,label=c,tension=0.9,right=0.3,label.side=left", __v4, __o3);
vconnect ("fermion,label=s,label.side=left", __o2, __v3);
vfreeze;
vconnect ("fermion,tension=0.7,label=s,label.side=left", __v1, __o1);
vconnect ("fermion,tension=1,label.side=left,label=s", __i2, __v1);
vconnect ("phantom,tension=0.4", __v3, __v1, __v5);
vconnect ("plain,right=0.2", __i2, __i3);
vconnect ("plain,left=0.2,label=$\Bs $", __i2, __i3);
vconnect ("plain,right=0.2,label=$\phimesalt $", __o1, __o2);
vconnect ("plain,left=0.2", __o1, __o2);
vconnect ("plain,right=0.2,label=$\Jpsi $", __o3, __o4);
vconnect ("plain,left=0.2", __o3, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
