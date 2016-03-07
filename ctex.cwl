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
#
\CTeX#n
\ctexset{kevals}
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
\ccwd#S
\CTEXsetfont#S
\setCJKmainfont{font name}#*
\setCJKmainfont[font features]{font name}
\setCJKsansfont{font name}
\setCJKsansfont[font features]{font name}#*
\setCJKmonofont{font name}
\setCJKmonofont[font features]{font name}#*
\setCJKfamilyfont{family}[font features]{font name}#*
\CJKfamily{family}#*
\newCJKfontfamily[family]\fontswitch[font features]{font name}#*
\CJKfontspec[font features]{font name}#*
# 中文数字转换
\chinese{counter}
\CTEXnumber{cmd}{number}
\CTEXdigits{cmd}{number}