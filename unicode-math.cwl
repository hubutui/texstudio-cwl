# cwl for package unicode-math, version 0.8c
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
# 包含其他宏包的命令补全文件
#include:ifxetex
#include:ifluatex
#include:expl3
#include:uchartcat
#include:xparse
#include:l3keys2e
#include:fontspec
#include:fix-cm
#include:filehook
#
\usepackage{unicode-math}#u
\usepackage[options]{unicode-math}#u
\setmathfont{font name}
\setmathfont[font features]{font name}
\unimathsetup{keyval}#
#keyvals:\unimathsetup
math-style=#TeX,ISO,french,upright,literal
bold-style=#TeX,ISO,upright,literal
sans-style=#upright,italic,literal
nabla=#upright,italic,literal
partial=#upright,italic,literal
vargreek-shape=#TeX,unicode
colon=#literal,TeX
slash-delimiter=#ascii,frac,div
active-frac=#small,normalsize
range=
Style=
version=
script-font=
script-features=
sscript-font=
sscript-features=
#endkeyvals
# new commands from version 0.8c
# to select specific 'alphabets' within the unicode math font
\symnormal{alphabet}
\symliteral{alphabet}
\symbfup{alphabet}
\symbfit{alphabet}
\symsfup{alphabet}
\symsfit{alphabet}
\symbfsfup{alphabet}
\symbfsfit{alphabet}
\symbfsf{alphabet}
\symbb{alphabet}
\symbbit{alphabet}
\symscr{alphabet}
\symcal{alphabet}
\symbfcal{alphabet}
\symfrak{alphabet}
\symbffrack{alphabet}
\symup{alphabet}
\symsf{alphabet}
\symbf{alphabet}
\symtt{alphabet}
\symit{alphabet}
#
\mathnormal{text}
\mathbb{text}
\mathbbit{text}
\mathscr{text}
\mathbfscr{text}
\mathcal{text}
\mathbfcal{text}
\mathfrak{text}
\mathbffrak{text}
\mathbfup{text}
\mathbfit{text}
\mathsfup{text}
\mathsfit{text}
\mathbfsfup{text}
\mathbfsfit{text}
\mathbfsf{text}

#
\setmathfontface{cmd}{font name}#d
\setmathfontface{cmd}{font name}[font features]#d
\setmathfontface{cmd}{font name}[version = %<version name%>, font features]#d
\setoperatorfont{font macro}
\mathversion{version name}
#
#
