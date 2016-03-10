# cwl for package ctex
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
# 包含其他宏包的补全文件
#include:expl3
#include:xparse
#include:l3keys2e
#include:ifpdf
#include:etoolbox
#include:everysel
#include:zhnumber
#include:fontspec
#include:xecjk
#
\CTeX#n
\ctexset{kevals}
#keyvals:\ctexset
fontset=#none,adobe,fandol
#endkeyvals
# 字体设置相关
\songti
\CJKfamily{zhsong}#*
\heiti
\CJKfamily{zhhei}#*
\fangsong
\CJKfamily{zhfs}#*
\kaishu
\CJKfamily{zhkai}#*
\lishu
\CJKfamily{zhli}#*
\youyuan
\CJKfamily{zhyou}#*
\yahei
\CJKfamily{zhyahei}#*
\zihao{字号}
\ziju{中文字符宽度的倍数}
\ccwd#*
# 更新当前的中文字体信息，一般用户用不上的，标上 S 吧
\CTEXsetfont#S
# 中文数字转换
\chinese{counter}
\CTEXnumber{cmd}{number}
\CTEXdigits{cmd}{number}
#
\CTEXthepart#*
\CTEXthethechapter#*
\CTEXthesection#*
\CTEXthesubsection#*
\CTEXthesubsubsection#*
\CTEXtheparagragh#*
\CTEXthesubparagragh#*