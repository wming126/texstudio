# latex mode: LaTeX commands (document level)
# dani/2006-02-18
# tbraun/2006-08-03 removed dup inserted by me ...
# tbraun/2007-02-24 added left/right variants
# dbitouze/2015-02-21 obsolete font style commands made unusual
#include:latex-dev
\abstractname{name}#*
\addcontentsline{file}{secunit}{entry}#*
\Alph{counter}#*
\alph{counter}#*
\and#*
\AA
\aa
\AE
\ae
\appendix
\appendixname#*
\arabic{counter}#*
\author{names}
%<%:TEXSTUDIO-GENERIC-ENVIRONMENT-TEMPLATE%>
\begin{}
\begin{abstract}
\begin{alltt}
\begin{array}{cols}#m
\begin{array}[pos]{cols}#m
\begin{bmatrix}#m\array
\begin{Bmatrix}#m\array
\begin{center}
\begin{description}
\begin{description}\item
\begin{displaymath}#\math
\begin{document}
\begin{enumerate}\item
\begin{equation}#\math
\begin{eqnarray}#\math,array
\begin{figure}
\begin{figure}[placement]
\begin{figure*}
\begin{figure*}[placement]
\begin{filecontents}
\begin{filecontents*}
\begin{flushleft}
\begin{flushright}
\begin{footnotesize}
\begin{Huge}
\begin{huge}
\begin{itemize}
\begin{itemize}\item
\begin{LARGE}
\begin{Large}
\begin{large}
\begin{list}{label}{spacing}
\begin{lrbox}
\begin{math}#\math
\begin{matrix}#m\array
\begin{minipage}[position]{width}
\begin{minipage}{width}
\begin{normalsize}
\begin{picture}(width,height)
\begin{picture}(width,height)(xoffset,yoffset)
\begin{pmatrix}#m\array
\begin{quotation}
\begin{quote}
\begin{scriptsize}
\begin{small}
\begin{tabbing}
\begin{table*}
\begin{table*}[placement]
\begin{table}
\begin{table}[placement]
\begin{tabular}{cols}
\begin{tabular}[pos]{cols}
\begin{tabular*}{width}[pos]{cols}#\tabular
\begin{tabular*}{width}{cols}#\tabular
\begin{thebibliography}{widestlabel}
\begin{theindex}
\begin{theorem}
\begin{theorem}[optional]
\begin{tiny}
\begin{titlepage}
\begin{trivlist}
\begin{verbatim}#V
\begin{verbatim*}#V
\begin{Vmatrix}#m\array
\begin{vmatrix}#m\array
\begin{verse}
\end{}
\end{abstract}
\end{alltt}
\end{array}
\end{bmatrix}
\end{Bmatrix}
\end{center}
\end{description}
\end{displaymath}
\end{document}
\end{enumerate}
\end{equation}
\end{eqnarray}
\end{figure}
\end{figure*}
\end{filecontents}
\end{filecontents*}
\end{flushleft}
\end{flushright}
\end{footnotesize}
\end{Huge}
\end{huge}
\end{itemize}
\end{LARGE}
\end{Large}
\end{large}
\end{list}
\end{lrbox}
\end{math}
\end{matrix}
\end{minipage}
\end{normalsize}
\end{picture}
\end{pmatrix}
\end{quotation}
\end{quote}
\end{scriptsize}
\end{small}
\end{tabbing}
\end{table}
\end{table*}
\end{tabular}
\end{tabular*}
\end{thebibliography}
\end{theindex}
\end{theorem}
\end{tiny}
\end{titlepage}
\end{trivlist}
\end{verbatim}
\end{verbatim*}
\end{verse}
\end{Vmatrix}
\end{vmatrix}
\ensuremath{text}
\bezier{n}(x1,y1)(x2,y2)(x3,y3)#*/picture
\bf#*
\bfseries
\bibitem{citekey}
\bibitem[label]{citekey}
\bibliographystyle{style}
\bibliography{bib file}
\Big
\Big(%|\Big)
\Big[%|\Big]
\Big|%|\Big|
\big
\big(%|\big)
\big[%|\big]
\big|%|\big|
\Bigg
\Bigg(%|\Bigg)
\Bigg[%|\Bigg]
\Bigg|%|\Bigg|
\bigg
\bigg(%|\bigg)
\bigg[%|\bigg]
\bigg|%|\bigg|
\bigskip
\boldmath
\botfigrule#*
\cal
\caption{text}
\caption[short text]{text}
\chapter{title}#L1
\chapter*{title}#L1
\chapter[short title]{title}#L1
\chaptermark{code}#*
\chaptername{name}#*
\cite{keylist}#c
\cite[add. text]{keylist}
\circle{diameter}#*
\circle*{diameter}#*
\cleardoublepage
\clearpage
\cline{i-j}#t
\columnwidth#L
\contentsline{type}{text}{page}
\contentsname{name}
\dag#*
\ddag#*
\date{text}
\depth#*
\descriptionlabel{code}#*
\documentclass[keyvals]{class}
\documentclass{class}
\em
\emph{text}
\enlargethispage*{size}
\enlargethispage{size}
\family
\fbox{text}
\figurename{name}
\flq
\flqq
\flushbottom
\flushleft
\flushright
\fnsymbol{counter}#*
\fontencoding{enc}
\fontfamily{family}
\fontseries{series}
\fontshape{shape}
\fontsize{size}{skip}
\fontsubfuzz#*
\footnotemark#*
\footnotemark[number]#*
\footnotesize
\footnotetext[number]{text}
\footnotetext{text}
\footnote[number]{text}
\footnote{text}
\frac{%<num%:translatable%>}{%<den%:translatable%>}
\framebox(xdimen,ydimen)[position]{text}
\framebox(xdimen,ydimen){text}
\framebox[width][position]{text}
\framebox[width]{text}
\frame{text}
\frq
\frqq
\glossaryentry{text}{pagenum}
\glossary{text}
\glq
\glqq
\grq
\grqq
\hfill
\hline#t
\hlinefill
\hrule
\hrulefill
\hspace*{length}
\hspace{length}
\hss
\huge
\Huge
\hyphenation{words}
\i
\include{file}#i
\input{file}#i
\includeonly{filelist}
\indexname{name}
\indexspace
\index{entry}
\inputlineno#*
\it#*
\item
\item[%<label%>] %<description%>
\iterate#*
\itshape
\kill#T
\label{key}
\language#*
\LARGE
\Large
\large
\LaTeX
\LaTeXe
\ldots
\lefteqn
\lefthyphenmin#*
\line(xslope,yslope){length}#*
\linebreak
\linebreak[number]
\linethickness{dimension}
\linewidth#L
\listfigurename{name}
\listfiles
\listoffigures
\listoftables
\listparindent#*
\listtablename{name}
\makeatletter#*
\makeatother#*
\makeglossary
\makeindex
\makelabel
\makelabels{number}
\MakeLowercase{text}#*
\maketitle
\MakeUppercase{text}#*
\marginpar[left]{right}#*
\marginpar{right}#*
\markboth{lefthead}{righthead}#*
\markright{righthead}#*
\mathbb{text}#m
\mathbf{text}#m
\mathcal{text}#m
\mathds{text}#m
\mathellipsis#m
\mathfrak{text}#m
\mathgroup#m
\mathit{text}#m
\mathnormal{text}#m
\mathrm{text}#m
\mathscr#m
\mathsf{text}#m
\mathsterling#m
\mathtt{text}#m
\mathunderscore#m
\mathversion#*
\mbox{text}
\mdseries#*
\medskip
\multicolumn{cols}{pos}{text}
\multiput(xcoord,ycoord)(xdelta,ydelta){copies}{object}#*/picture
\newblock#*
\newlabel
\newlength{newlength}
\newline
\newpage
\newtheorem{envname}[numberedlike]{caption}#N
\newtheorem{envname}{caption}#N
\newtheorem{envname}{caption}[within]#N
\newtheorem*{envname}{caption}#N
\nocite{keylist}#c
\nocorr#*
\nocorrlist{charlist}#*
\nofiles
\nolinebreak
\nolinebreak[number]
\nonumber
\nopagebreak
\nopagebreak[number]
\normalcolor
\normalfont
\normalmarginpar#*
\normalsize
\nouppercase#*
\null#*
\obeycr#*
\oddsidemargin#*
\oe
\OE
\oldstylenums#*
\onecolumn
\oval(width,height)#*/picture
\oval(width,height)[portion]#*/picture
\overbrace{text}
\overleftarrow{text}
\overline{text}
\overrightarrow{text}
\pagebreak
\pagebreak[number]
\pagename
\pagenumbering{numstyle}
\pageref{key}
\pagestyle{option}
\pagetotal
\paragraph*{title}#L5
\paragraph[short title]{title}#L5
\paragraphmark
\paragraph{title}#L5
\parbox[position]{width}{text}
\parbox{width}{text}
\part*{title}#L0
\part[short title]{title}#L0
\partname{name}
\part{title}#L0
\pdfinfo{info}
\plus
\poptabs#T
\pounds
\printindex#n
\pushtabs#T
\put(xcoord,ycoord){text}#*/picture
\qquad
\quad
\r{letter}
\ref{key}
\refname{name}
\righthyphenmin
\rightmargin
\rightmark
\rm#*
\rmfamily
\Roman{counter}
\roman{counter}
\rule[lift]{width}{thickness}
\rule{width}{thickness}
\samepage
\sbox{cmd}[text]
\sc#*
\scriptsize
\scshape
\section{title}#L2
\section*{title}#L2
\section[short title]{title}#L2
\sectionmark{code}#*
\selectfont
\setlength{cmd}{length}
\sf#*
\sffamily
\shortstack[position]{text\\text}
\shortstack{text\\text}
\sl#*
\slshape
\small
\smash
\space
\sqrt[root]{arg}#m
\sqrt{arg}#m
\stackrel{above}{under}
\stepcounter{counter}
\stop
\subitem
\subparagraph*{title}#L6
\subparagraph[short title]{title}#L6
\subparagraphmark{code}
\subparagraph{title}#L6
\subsection{title}#L3
\subsection*{title}#L3
\subsection[short title]{title}#L3
\subsectionmark{code}
\subsubitem
\subsubsection*{title}#L4
\subsubsection[short title]{title}#L4
\subsubsectionmark{code}
\subsubsection{title}#L4
\suppressfloats
\suppressfloats[placement]
\symbol{n}
\tablename{name}
\tableofcontents
\textasciicircum
\textasciitilde
\textasteriskcentered
\textbackslash
\textbar
\textbardbl#*
\textbf{text}
\textbraceleft
\textbraceright
\textbullet
\textcircled
\textcompwordmark
\textcopyright
\textdagger
\textdaggerdbl
\textdollar
\textellipsis
\textemdash
\textendash
\textexclamdown
\textgreater
\textheight#L
\textit{text}
\textless
\textmd{text}
\textnormal
\textparagraph
\textperiodcentered
\textquestiondown
\textquotedblleft
\textquotedblright
\textquoteleft
\textquoteright
\textregistered
\textrm{text}
\textsc{text}
\textsection
\textsf{text}
\textsl{text}
\textsterling
\textsuperscript
\texttrademark
\texttt{text}
\textunderscore
\textup{text}
\textvisiblespace
\textwidth#L
\thanks{text}
\thicklines
\thinlines
\thispagestyle{empty/plain/headings/myheadings}
\time
\tiny
\title{text}
\today
\tt#*
\ttfamily
\twocolumn[text]
\typein[cmd]{msg}#*
\typein{msg}#*
\typeout{msg}#*
\unboldmath
\underline{text}
\upshape
\usepackage[options]{package}
\usepackage{package}
\vdots
\vector(xslope,yslope){length}#*/picture
\verb|%<text%>|
\verb#S
\vline
\vspace*{length}
\vspace{length}
\width
# new definitions
\newcommand{cmd}[args][default]{def}
\newcommand{cmd}[args]{def}
\newcommand{cmd}{def}
\newcommand*{cmd}[args][default]{def}
\newcommand*{cmd}[args]{def}
\newcommand*{cmd}{def}
\providecommand{cmd}[args][default]{def}#*
\providecommand{cmd}[args]{def}#*
\providecommand{cmd}{def}#*
\newenvironment{name}[args][default]{begdef}{enddef}
\newenvironment{name}[args]{begdef}{enddef}
\newenvironment{name}{begdef}{enddef}
\renewcommand{cmd}[args][default]{def}
\renewcommand{cmd}[args]{def}
\renewcommand{cmd}{def}
\renewcommand*{cmd}[args][default]{def}
\renewcommand*{cmd}[args]{def}
\renewcommand*{cmd}{def}
\renewenvironment{name}[args][default]{begdef}{enddef}
\renewenvironment{name}[args]{begdef}{enddef}
\renewenvironment{name}{begdef}{enddef}
\left#m
\left(#m
\left(%|\right)#m
\left[%|\right]#m
\left\lbrace#m
\left|%|\right|#m
\left\|#m
\left/#m
\left\backslash#m
\left\langle#m
\left\lbrace#m
\left\lfloor#m
\left\lceil#m
\left\uparrow#m
\left\downarrow#m
\left\updownarrow#m
\left\Uparrow#m
\left\Downarrow#m
\left\Updownarrow#m
\left.#m
\left)#m*
\left]#m*
\left\rangle#m*
\left\rbrace#m*
\right#m
\right)#m
\right]#m
\right\rbrace#m
\right|#m
\right\|#m
\right/#m
\right\backslash#m
\right\rangle#m
\right\rbrace#m
\right\rfloor#m
\right\rceil#m
\right\uparrow#m
\right\downarrow#m
\right\updownarrow#m
\right\Uparrow#m
\right\Downarrow#m
\right\Updownarrow#m
\right.#m
\right(#m*
\right[#m*
\right\langle#m*
\right\lbrace#m*
# colors
red#B
blue#B
green#B
yellow#B
gray#B
black#B
white#B
cyan#B
