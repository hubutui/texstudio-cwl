# cwl for package attachfile
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
#include:calc
#include:keyval
#include:color
#include:hyperref
#include:ifpdf
#
\attachfile{file}
\attachfile[kevals]{file}
\noattachfile[keyvals]
\textatattachfile{file}{text}
\textatattachfile[keyvals]{file}{text}
\notextattachfile{text}
\notextattachfile[keyvals]{text}
\attachfilesetup{keyvals}