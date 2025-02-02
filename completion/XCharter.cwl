# XCharter package
# Matthew Bertucci 3/8/2022 for v1.23

#include:fontenc
# loads T1 option of fontenc
#include:fontaxes
#include:textcomp
#include:iftex
#include:scalefnt
#include:mweights
#include:etoolbox
#include:xstring
#include:ifthen
#include:xkeyval

#keyvals:\usepackage/XCharter#c
aftsolidus=##L
defaultfeatures={%<fontspec features%>}
foresolidus=##L
lf
lining
nofontspec
oldSS
oldstyle
oldstyleI
osf
osfI
p
proportional
scaled=%<factor%>
scosf
sups
t
tabular
theoremfont
thmlining
type1
type1text
#endkeyvals

\circledtxt#*
\defigures
\destyle#*
\infigures
\lfstyle
\liningnums
\nufigures
\nustyle#*
\oldstylenums
\osfstyle
\proportionalnums
\sufigures
\tabularnums
\textde{text}#*
\textdenominator{text}
\textfrac{numerator}{denominator}
\textfrac[whole part]{numerator}{denominator}
\textinf{text}
\textinferior{text}#*
\textlf{text}
\textosf{text}
\textosfI{text}
\textnu{text}#*
\textnumerator{text}
\textruble
\textsu{text}
\textsuperior{text}#*
\textth{text}
\textthit{text}#*
\thdefault#*
\thfamily
\tlfstyle
\tosfstyle
\useosf#*
\useosfI#*
\useproportional#*

# from T1 option of fontenc
\DH#n
\NG#n
\dj#n
\ng#n
\k{arg}#n
\guillemotleft#*n
\guillemotright#*n
\guilsinglleft#n
\guilsinglright#n
\quotedblbase#n
\quotesinglbase#n
\textquotedbl#n
\DJ#n
\th#n
\TH#n
\dh#n
\Hwithstroke#*n
\hwithstroke#*n
\textogonekcentered{arg}#*n
\guillemetleft#n
\guillemetright#n
