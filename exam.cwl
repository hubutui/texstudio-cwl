# cwl for document class exam
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
\usepackage[addpoints]{exam}
\usepackage[addpoints, %<1%>]{exam}
\begin{questions}
\end{questions}
\question#/questions
\question[points]#/questions
\begin{parts}
\part#/parts
\part[points]#/parts
\end{parts}
#
\begin{subparts}
\subpart#/subparts
\subpart[points]#/subparts
\end{subparts}
#
\begin{subsubparts}
\subsubpart#/subsubparts
\subsubpart[points]#/subsubparts
\end{subsubparts}
#
# head & foot
\pagestyle{head}
\pagestyle{foot}
\pagestyle{headandfoot}
\firstpageheader{left part}{center part}{right part}
\firstpagefooter{left part}{center part}{right part}
\firstpageheadrule
\firstpagefootrule
\runningheader{left part}{center part}{right part}
\runningfooter{left part}{center part}{right part}
\runningheadrule
\runningfootrule
#
\addpoints
\noaddpoints
\printanswers
\pointsinmargin#*
\pointsinrightmargin#*
\nopointsinmargin#*
\nopointsinrightmargin#*
\pointsdroppedatright#*
\droppoints#*
\half
\usehorizontalhalf#*
\useslantedhalf#*
\bracketedpoints#*
\boxedpoints#*
\nobracketedpoints#*
\noboxedpoints#*
\points#*
\pointname{text}
\pointpoints{singular text}{plural text}
\marksnotpoints#*
\marginpointname#*
\pointformat{format}#*
\bonuspointformat{format#*}
\droptotalpoints
\droptotalbonuspoints
\totalformat{format}#*
\bonustotalformat{format}#*
\totalpoints#*
\totalbonuspoints#*
\thequestion#*
\qformat{format specification}#*
\thequestiontitle#*
\thepoints#*
\titledquestion{title text}#*
\bonusquestion#*
\bonustitledquestion{title text}#*
\bonuspart#*/parts
\bonuspart[points]#*/parts
\bonussubpart#*/subparts
\bonussubpart[points]#*/subparts
\bonussubsubpart#*/subsubparts
\bonussubsubpart[points]#*/subsubparts
\bonusqformat{format}#*
\nobonusqformat#*

