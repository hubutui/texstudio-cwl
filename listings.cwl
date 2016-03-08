# cwl for package listings
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
#include:keyval
#
\lstinline{code}
\lstinline[keyvals]{code}
\begin{lstlisting}#V
\begin{lstlisting}[keyvals]#V
\end{lstlisting}
\lstinputlisting{file}
\lstinputlisting[keyvals]{file}
\lstset{keyvals}
#
\lstdefinestyle{style name}{keyvals}#*
\lstdefinelanguage{language name}{keyvals}#*
\lstdefinelanguage[dialect]{language name}[base dialect{and base language}]{keyvals}[%\list of required aspects (keywords, comments, texcs, etc)]#*
#
\lstlistoflistings
\lstlistlistingname#*
\thelstlisting#*
\lstname#*
\lstnewenvironment{name}{starting code}{ending code}#V*
\lstnewenvironment{name}[number]{starting code}{ending code}#V*
\lstnewenvironment{name}[opt. default arg]{starting code}{ending code}#V*
\lstnewenvironment{name}[number][opt. default arg]{starting code}{ending code}#V*
\lstMakeShortInline{character}#*
\lstMakeShortInline[keyvals]{character}#*
\lstDeleteShortInline{character}#*
\lstalias{alias}{language}#*
\lstalias[alias dialect]{alias}[dialect]{language}#*
\lstaspectfiles#*
\lstlanguagefiles#*
\lstindexmacro#*