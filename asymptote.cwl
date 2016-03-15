# cwl for package asymptote, version 2.35
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
#include:keyval
#include:ifthen
#include:color
#include:graphicx
#ifOption:attach
#include:attachfile2
#endif
#include:ifpdf
#include:xetex
#
\usepackage{asymptote}#u
\usepackage[options]{asymptote}#u
#
\asysetup{keyvals}
#keyvals:\asysetup
inline
attach
width=
height=
keepAspect=#true,false
viewpointwidth=
viewpoinheight=
#endkeyvals
#
\asydir
\begin{asy}#V
\begin{asy}[keyvals]
\end{asy}
\asyinclude{file}
\asyinclude[keyvals]{file}
#keyvals:\asyinclude
inline
attach
width=
height=
keepAspect=#true,false
viewpointwidth=
viewpoinheight=
#endkeyvals
\begin{asydef}#V
\end{asydef}

