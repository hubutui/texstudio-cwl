# cwl for package fontspec, version 2.5a
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
#include:xunicode
#include:xltxtra
#
\usepackage{fontspec}#u
\usepackage[options]{fontspec}#u
\usepackage[no-math]{fontspec}#u
\fontspec{font name}
\fontspec[font features]{font name}
\fontspec{font name}[font features]
\setmainfont{font name}
\setmainfont[font features]{font name}
\setmainfont{font name}[font features]
\setsansfont{font name}
\setsansfont[font features]{font name}
\setsansfont{font name}[font features]
\setmonofont{font name}
\setmonofont[font features]{font name}
\setmonofont{font name}[font features]
#
\newfontfamily{cmd}{font name}#d
\newfontfamily{cmd}{font name}[font features]#d
\newfontface{cmd}{font name}#d
\newfontface{cmd}{font name}[font features]#d
#
\setmathrm{font name}
\setmathrm{font name}[font features]
\setmathsf{font name}
\setmathsf{font name}[font features]
\setmathtt{font name}
\setmathtt{font name}[font features]
\setboldmathrm{font name}
\setboldmathrm{font name}[font features]
#
\defaultfontfeatures{font features}
\defaultfontfeatures+{font features}
\defaultfontfeatures[font names]{font features}
\defaultfontfeatures+[font names]{font features}
\defaultfontfeatures[\font-switch]{font features}
\defaultfontfeatures+[\font-switch]{font features}
\addfontfeatures{font features}
# actually, it's an alias to \addfontfatures
\addfontfeature{font features}#*
#
\newAATfeature{feature}{option}{feature code}{selector code}#*
\newopentypefeature{feature}{option}{feature tag}#*
\newfontfeature{name}{input string}#*
\aliasfontfeature{existing name}{new name}#*
\aliasfontfeatureoption{font feature}{existing name}{new name}#*
