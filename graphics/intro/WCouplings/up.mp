% graphics/intro/WCouplings/up.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*1.0pt#, 35*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vtop (__id, __ou);
vbottom (__iW);
vconnect ("fermion", __id, __v, __ou);
vconnect ("boson", __iW, __v);
vlabel ("d$_\text {L}^\prime $", __id);
vlabel ("u$_\text {L}^{\phantom {\prime }}$", __ou);
vlabel ("W", __iW);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
