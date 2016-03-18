# cwl for document class exam, version 2.5
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
\documentclass[addpoints]{exam}%|
\documentclass[addpoints, %<options%>]{exam}
#
\begin{questions}
\end{questions}
\question#/questions
\question[points]#/questions
#
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
#
\begin{choices}
\end{choices}
\begin{oneparchoices}
\end{oneparchoices}
\begin{checkboxes}
\end{checkboxes}
\begin{oneparcheckboxes}
\end{oneparcheckboxes}
\choice#/choices,oneparchoices,checkboxes,oneparcheckboxes
\CorrectChoice#/choices,oneparchoices,checkboxes,oneparcheckboxes
\correctchoice#/choices,oneparchoices,checkboxes,oneparcheckboxes
\CorrectChoiceEmphasis{format}
\correctchoiceemphasis{format}
\checkboxchar{char format}
#
\fillin
\fill[answer]
\fill[answer][lenght]
\fillinlinelenght
#
\uplevel{text}
\fullwidth{text}
\begin{EnvUplevel}
\end{EnvUplevel}
\begin{EnvFullwidth}
\end{EnvFullwidth}
#
\fillwithlines{length}
\linefillheight
\fillwithdottedlines{length}
\dottedlinefillheight
\fillwithgrid{length}
\gridsize
\gridlinewidth
\answerline
\answerline[answer]
\answerlinelength
\answerskip
\anserclearance
#
\begin{solution}
\begin{solution}[height]
\end{solution}
\begin{solutionorbox}
\begin{solutionorbox}[height]
\end{solutionorbox}
\begin{solutionorlines}
\begin{solutionorlines}[height]
\end{solutionorlines}
\begin{solutionordottedlines}
\begin{solutionordottedlines}[height]
\end{solutionordottedlines}
\begin{solutionorgrid}
\begin{solutionorgrid}[height]
\end{solutionorgrid}
\begin{solutionbox}{height}
\end{solutionbox}
\shadedsolutions
\framedsolutions
\unframedsolutions
#
\solutiontitle
\SolutionEmphasis{format}
\makeemptybox{length}
\cancelspace
\nocancelspace
\ifprintanswers
\else
\fi
#
\gradetable
\gradetable[v or h]
\gradetable[v or h][questions or pages]
\pointtable
\pointtable[v or h]
\pointtable[v or h][questions or pages]
\begingradingrange{range name}
\endgradingrange{range name}
\pointsinrange{range name}
\firstqinrange{range name}
\lastqinrange{range name}
\numqinrange{range name}
\partialgradetable{range name}
\partialgradetable{range name}[v or h]
\partialgradetable{range name}[v or h][questions or pages]
\partialpointtable{range name}
\partialpointtable{range name}[v or h]
\partialpointtable{range name}[v or h][questions or pages]
\pointsofquestion{question number}
\pointsonpage{page number}
#
\bonusgradetable
\bonusgradetable[v or h]
\bonusgradetable[v or h][questions or pages]
\bonuspointtable
\bonuspointtable[v or h]
\bonuspointtable[v or h][questions or pages]
\bonuspointsinrange{range name}
\bonuspointsinrange{range name}[v or h]
\bonuspointsinrange{range name}[v or h][questions or pages]
\partialbonusgradetable{range name}
\partialbonusgradetable{range name}[v or h]
\partialbonusgradetable{range name}[v or h][questions or pages]
\bonuspointsofquestion{question number}
\bonuspointsofpage{page number}
#
\combinedgradetable
\combinedgradetable[v or h]
\combinedgradetable[v or h][questions or pages]
\combinedpointtable
\combinedpointtable[v or h]
\combinedpointtable[v or h][questions or pages]
\partialcombinedgradetable{range name}
\partialcombinedgradetable{range name}[v or h]
\partialcombinedgradetable{range name}[v or h][questions or pages]
\partialcombinedpointtable{range name}
\partialcombinedpointtable{range name}[v or h]
\partialcombinedpointtable{range name}[v or h][questions or pages]
#
\settabletotalpoints{number}#*
\settabletotalbonuspoints{number}#*
\cellwidth{length}#*
\gradetablestretch{number}#*
#
\vqword{text}
\vpgword{text}
\vsword{text}
\vtword{text}
#
\hqword{text}
\hpgword{text}
\hsword{text}
\htword{text}
#
\bvqword{text}
\bvpgword{text}
\bvpword{text}
\bvsword{text}
\bvtword{text}
#
\bhqword{text}
\bhpgword{text}
\bhpword{text}
\bhsword{text}
\bhtword{text}
#
\cvqword{text}
\cvpgword{text}
\cvpword{text}
\cvsword{text}
\cvtword{text}
#
\chqword{text}
\chpgword{text}
\chpword{text}
\chsword{text}
\chtword{text}
#
\extrawidth{length}
\extraheadheight{height}
\extrafootheight{height}
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



