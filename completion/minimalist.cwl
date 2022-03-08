# minimalist package
# Matthew Bertucci 2/15/2022 for 2021/12/16 release

#include:kvoptions
#include:etoolbox
#include:anyfontsize
#include:PJLpaper
#include:geometry
#include:fancyhdr
#include:extramarks
#include:tikz
#include:tikzpagenodes
#include:PJLlang
#include:linenoamsmath
#include:titlesec
#include:ulem
#include:titletoc
#include:enumitem
#include:PJLdraft
#include:mathtools
#include:amsthm
#include:hyperref
#include:bookmark
#include:PJLthm
#include:PJLauthor

#keyvals:\usepackage/minimalist#c
draft#true,false
fast#true,false
puretext#true,false
nothms#true,false
delaythms#true,false
nothmnum#true,false
thmnum=%<counter%>
regionalref#true,false
originalref#true,false
allowbf#true,false
classical#true,false
runin#true,false
#endkeyvals

#ifOption:allowbf
\conditionalbfseries
#endif
#ifOption:allowbf=true
\conditionalbfseries
#endif

\conditionalbfseries#*
\ifIsBook#*
\IsBooktrue#*
\IsBookfalse#*
\partfont#*
\chapfont#*
\secfont#*
\subsecfont#*
\subsubsecfont#*
\drawHelpLine#*
\ifLNturnsON#*
\LNturnsONtrue#*
\LNturnsONfalse#*
\LocallyStopLineNumbers
\ResumeLineNumbers
\partstring#*
\parttext{text}#*
\seculine#S
\subseculine#S
\desculine#*
\blinkpagetext#S
\simpleqedsymbol#*
\qedsymbolOriginal#S
\keywordnameEN#*
\keywordnameFR#*
\keywordnameDE#*
\keywordnameCN#*
\keywordnameTC#*
\keywordnameJP#*
\keywordnameRU#*
\begin{keyword}
\end{keyword}