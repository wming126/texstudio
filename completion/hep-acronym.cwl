# hep-acronym package
# Matthew Bertucci 11/13/2021 for v1.0

#include:glossaries-extra
#include:everyhook
#include:xparse
#include:xspace
#include:amstext

\acronym{abbr}{def%text}
\acronym[typeset abbr]{abbr}{def%text}
\acronym{abbr}{def%text}[plural def%text]
\acronym[typeset abbr]{abbr}{def%text}[plural def%text]#*
\acronym*{abbr}{def%text}#*
\acronym*[typeset abbr]{abbr}{def%text}#*
\acronym*{abbr}{def%text}[plural def%text]#*
\acronym*[typeset abbr]{abbr}{def%text}[plural def%text]#*

\shortacronym{abbr}{def%text}
\shortacronym[typeset abbr]{abbr}{def%text}
\shortacronym{abbr}{def%text}[plural def%text]
\shortacronym[typeset abbr]{abbr}{def%text}[plural def%text]#*
\shortacronym*{abbr}{def%text}#*
\shortacronym*[typeset abbr]{abbr}{def%text}#*
\shortacronym*{abbr}{def%text}[plural def%text]#*
\shortacronym*[typeset abbr]{abbr}{def%text}[plural def%text]#*

\longacronym{abbr}{def%text}
\longacronym[typeset abbr]{abbr}{def%text}
\longacronym{abbr}{def%text}[plural def%text]
\longacronym[typeset abbr]{abbr}{def%text}[plural def%text]#*
\longacronym*{abbr}{def%text}#*
\longacronym*[typeset abbr]{abbr}{def%text}#*
\longacronym*{abbr}{def%text}[plural def%text]#*
\longacronym*[typeset abbr]{abbr}{def%text}[plural def%text]#*

\resetacronym{key%plain}
\dummyacronym{key%plain}

\mathdef{cmd}{def}#*d
\mathdef{cmd}[args]{def}#*d
\acronyms{name}#*
\acronyms[opt]{name}#*