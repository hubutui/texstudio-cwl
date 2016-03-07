# cwl for package minted
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
# 包含其他宏包的命令补全文件
#include:keyval
#include:kvoptions
#include:fancyvrb
#include:float
#include:ifthen
#include:calc
#include:ifplatform
#include:pdftexcmds
#include:etoolbox
#include:xstring
#include:xcolor
#include:lineno
#
\begin{minted}{language}
\begin{minted}[keyvals]{language}#*
\end{minted}
\mint{language}{code}
\mint[keyvals]{language}{code}#*
\mintinline{language}{code}
\mintinline[keyvals]{language}{code}#*
\inputminted{language}{file}
\inputminted[keyvals]{language}{file}#*
\usemintedstyle{style name}
\usemintedstyle[language]{style name}
\begin{listing}
\end{listing}
\listoflistings
#ifOption:newfloat
#include:newfloat
#endif
\setminted{keyvals}
\setminted[language]{keyvals}
\setmintedinline{keyvals}
\setmintedinline[language]{keyvals}
\newminted{language}{keyvals}#/minted
\newminted[environment name]{language}{keyvals}#/minted
\newmint{language%cmd}{keyvals}
\newmint[cmd]{language}{keyvals}
\newmintinline{language}{keyvals}
\newmintinline[cmd]{language}{keyvals}
\newmintedfile{language}{keyvals}
\newmintedfile[cmd]{language}{keyvals}

