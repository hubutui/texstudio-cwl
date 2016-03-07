# cwl for package unicode-math
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
# 包含其他宏包的命令补全文件
#include:expl3
#include:xparse
#include:l3keys2e
#include:fontspec
#include:catchfile
#include:fix-cm
#include:filehook
#include:unicode-math-luatex
#include:unicode-math-xetex
#
\setmathfont{font name}
\setmathfont[font features]{font name}
\unimathsetup{keyval}#*