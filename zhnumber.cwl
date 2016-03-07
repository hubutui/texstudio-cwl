# cwl for package zhnumber
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
# 包含其他宏包的补全文件
#include:expl3
#include:xparse
#include:l3key2e
#
\zhnumber{number}
\zhnumber[keyvals]{number}#S
\zhdigits{number}
\zhdigits[keyvals]{number}#S
\zhnum{counter}
\zhnum[keyvals]{counter}#S
#
\zhweekday{yyyy/mm/dd}
\zhdate{yyyy/mm/dd}
\zhdate*{yyyy/mm/dd}
\zhtoday
\zhtime{hh:mm}
\zhcurrtime
\zhnumExtendScaleMap[character]{character1, character2, ..., charactern}#S
\zhnumsetup{keyvals}
