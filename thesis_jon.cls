%% thesis.cls, edited a bit
%% by Fabrizio Sidoli December 2006
%% 
%% This is file `report.cls',
%% generated with the docstrip utility.
%% 
%% The original source files were:
%% 
%% classes.dtx  (with options: `report')
%% 
%% 
%% This is a generated file. 
%% 
%% Copyright 1993 1994 1995 The LaTeX3 Project and any individual 
%% authors listed elsewhere in this file. 
%% 
%% For further copyright information, and conditions for modification 
%% and distribution, see the file legal.txt, and any other copyright 
%% notices in this file. 
%% 
%% This file is part of the LaTeX2e system. 
%% ---------------------------------------- 
%% This system is distributed in the hope that it will be useful, 
%% but WITHOUT ANY WARRANTY; without even the implied warranty of 
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
%% 
%% For error reports concerning UNCHANGED versions of this file no 
%% more than one year old, see bugs.txt. 
%% 
%% Please do not request updates from us directly. Primary 
%% distribution is through the CTAN archives. 
%% 
%% 
%% IMPORTANT COPYRIGHT NOTICE: 
%% 
%% You are NOT ALLOWED to distribute this file alone. 
%% 
%% You are allowed to distribute this file under the condition that it 
%% is distributed together with all the files listed in manifest.txt. 
%% 
%% If you receive only some of these files from someone, complain! 
%% 
%% 
%% Permission is granted to copy this file to another file with a 
%% clearly different name and to customize the declarations in that 
%% copy to serve the needs of your installation, provided that you 
%% comply with the conditions in the file legal.txt. 
%% 
%% However, NO PERMISSION is granted to generate or to distribute a 
%% modified version of this file under its original name. 
%% 
%% You are NOT ALLOWED to change this file. 
%% 
%% 
%% MODIFICATION ADVICE: 
%% 
%% If you want to customize this file, it is best to make a copy of 
%% the source file(s) from which it was produced. Use a different 
%% name for your copy(ies) and modify the copy(ies); this will ensure 
%% that your modifications do not get overwritten when you install a 
%% new release of the standard system. You should also ensure that 
%% your modified source file does not generate any modified file with 
%% the same name as a standard file. 
%% 
%% You can then easily distribute your modifications by distributing 
%% the modified and renamed copy of the source file, taking care to 
%% observe the conditions in legal.txt; this will ensure that other 
%% users can safely use your modifications. 
%% 
%% You will also need to produce your own, suitably named, .ins file to 
%% control the generation of files from your source file; this file 
%% should contain your own preambles for the files it generates, not 
%% those in the standard .ins files. 
%% 
%% The names of the source files used are shown above. 
%% 
%% 
%% 
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{thesis}
              [1995/12/20 v1.3q
 Standard LaTeX document class]
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\ExecuteOptions{letterpaper,10pt,oneside,onecolumn,final,openany}
\ProcessOptions
\input{size1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.7}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}

%% F SIDOLI 2009-05-11
%% Redefine ``clear double page to say: 
%% THIS WAS PAGE INTENTIONALLY LEFT BLANK''
\def\clearthesisdoublepage{\clearpage\ifodd\c@page\else
    \hbox{}\par\vfill\centerline%
    {This page was intentionally left blank}%
    \vfill\newpage\fi}


\if@twoside
  \def\ps@headings{
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@oddhead{\makebox[\textwidth][l]{\underline{\hbox to \textwidth
      {\normalsize \raisebox{0ex}[0ex][1.2ex]{\it \rightmark}\hfill\thepage}}}}
      \def\@evenhead{\makebox[\textwidth][r]{\underline{\hbox to \textwidth
      {\normalsize \raisebox{0ex}[0ex][1.2ex]\thepage\hfill{\it \leftmark}}}}}
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {{%
        \ifnum \c@secnumdepth >\m@ne
            \@chapapp\ \thechapter. \ %
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
   \def\ps@headings{
     \let\@oddfoot\@empty
    \def\@oddhead{\makebox[\textwidth][l]{\underline{\hbox to \textwidth
     {\normalsize \raisebox{0ex}[0ex][1.2ex]{\it \rightmark}\hfill\thepage}}}}
     \let\@mkboth\markboth
    \def\chaptermark##1{%
       \markboth {{%
         \ifnum \c@secnumdepth >\m@ne
             \@chapapp\ \thechapter. \ %
         \fi
         ##1}}{}}%
     \def\sectionmark##1{%
       \markright {{%
         \ifnum \c@secnumdepth >\z@
           \thesection. \ %
         \fi
         ##1}}}}
\fi
 \def\ps@myheadings{%
     \let\@oddfoot\@empty\let\@evenfoot\@empty
     \def\@evenhead{\thepage\hfil\slshape\leftmark}%
     \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
     \let\@mkboth\markboth
     \let\chaptermark\@gobble
     \let\sectionmark\@gobble
     }

%% Fabrizio Sidoli Dec 2006
%% Added new thesis style heading
%%

 \def\ps@thesis{%
     \let\@oddfoot\@empty\let\@evenfoot\@empty
     \def\@oddhead{\makebox[\textwidth][l]{\underline{\hbox to \textwidth
     {\normalsize \raisebox{0ex}[0ex][1.2ex]{\it \rightmark}\hfill\thepage}}}}
     \def\@evenhead{\makebox[\textwidth][r]{\underline{\hbox to \textwidth
     {\normalsize \raisebox{0ex}[0ex][1.2ex]\thepage\hfill{\it \leftmark}}}}}
     \def\@oddfoot{\makebox[\textwidth][l]{$\overline{\hbox to \textwidth
     {\normalsize \raisebox{0ex}[0ex][1.2ex]
        {\textit{F. Sidoli}}\hfill\today}}$}}
     \def\@evenfoot{\makebox[\textwidth][l]{$\overline{\textit{Ph.D. Thesis 
      \hspace{110\p@} The massive star population of Wolf-Rayet galaxies}}$}}
     \let\@mkboth\markboth
    \def\chaptermark##1{%
       \markboth {{%
         \ifnum \c@secnumdepth >\m@ne
             \@chapapp\ \thechapter. \ %
         \fi
         ##1}}{}}%
     \def\sectionmark##1{%
       \markright {{%
         \ifnum \c@secnumdepth >\z@
           \thesection. \ %
         \fi
         ##1}}}}

%  \def\ps@thesisempty{%
%       \let\@oddfoot\@empty\let\@evenfoot\@empty
%       \def\@oddhead{\makebox[\textwidth][l]{\underline{\hbox to \textwidth
%       {\normalsize \raisebox{0ex}[0ex][1.2ex]{\it \rightmark}\hfill\thepage}}}}
%       \def\@evenhead{\makebox[\textwidth][r]{\underline{\hbox to \textwidth
%       {\normalsize \raisebox{0ex}[0ex][1.2ex]\thepage\hfill{\it \leftmark}}}}}
%   \let\@mkboth\markboth
%     \def\chaptermark##1{%
%       \markboth {{%
%         \ifnum \c@secnumdepth >\m@ne
%             \@chapapp\ \thechapter. \ %
%         \fi
%         ##1}}{}}%
%     \def\sectionmark##1{%
%       \markright {{%
%         \ifnum \c@secnumdepth >\z@
%           \thesection. \ %
%         \fi
%         ##1}}}}


%% Fabrizio Sidoli Dec 2006
%% Added new title page
%%

  \if@titlepage
\newcommand{\@university}{}
\newcommand{\university}[1]{%
  \renewcommand{\@university}{\uppercase{#1}}}
\newcommand{\@faculty}{}
\newcommand{\faculty}[1]{%
  \renewcommand{\@faculty}{#1}}
\newcommand{\@thesistitle}{}
\newcommand{\thesistitle}[1]{%
  \renewcommand{\@thesistitle}{\uppercase{#1}}}
\newcommand{\@department}{}
\newcommand{\department}[1]{%
  \renewcommand{\@department}{#1}}
\newcommand{\@thesisauthor}{}
\newcommand{\thesisauthor}[1]{%
  \renewcommand{\@thesisauthor}{#1}}
\newcommand{\@supervisorone}{}
\newcommand{\supervisorone}[1]{%
  \renewcommand{\@supervisorone}{#1}}
\newcommand{\@examinerone}{?}
\newcommand{\examinerone}[1]{%
  \renewcommand{\@examinerone}{#1}}
\newcommand{\@supervisortwo}{}
\newcommand{\supervisortwo}[1]{%
  \renewcommand{\@supervisortwo}{#1}}
\newcommand{\@examinertwo}{?}
\newcommand{\examinertwo}[1]{%
  \renewcommand{\@examinertwo}{#1}}
\newcommand{\@dedication}{?}
\newcommand{\dedication}[1]{% 
  \renewcommand{\@dedication}{#1}}
\newcommand{\@affilone }{?}
\newcommand{\affilone}[1]{% 
  \renewcommand{\@affilone}{#1}}
\newcommand{\@affiltwo }{?}
\newcommand{\affiltwo}[1]{% 
  \renewcommand{\@affiltwo}{#1}}
\newcommand{\@affilthree }{?}
\newcommand{\affilthree}[1]{% 
  \renewcommand{\@affilthree}{#1}}
\newcommand{\@affilfour }{?}
\newcommand{\affilfour}[1]{% 
  \renewcommand{\@affilfour}{#1}}

\newcommand\maketitle{\begin{titlepage}
  \begin{large}
    \vglue -4.5cm
    \hspace{-4.7cm}
    \includegraphics[scale=1]{./front/ucllogo}
  \begin{center}
  \begin{huge}
    \@university
    \end{huge}\\
  \rule{9cm}{.4pt}\\
  \smallskip 
  \@faculty \\
  \medskip
  \@department \\
  \bigskip\bigskip\bigskip
  {\vfil
    \begin{Huge}
    \begin{minipage}[b]{15cm}
     \centering \@thesistitle
    \end{minipage}
    \end{Huge}}
  \bigskip
  \bigskip\bigskip\vfill
  {\vfil
    \begin{Large}
    \begin{minipage}[b]{12cm}
     \centering Thesis submitted for the Degree of 
      Doctor of Philosophy of the University of London
    \end{minipage}
    \end{Large}}
   \vspace{6.2mm} \\
     by \\ \vspace{1.0mm} 
  \begin{LARGE}\@thesisauthor\end{LARGE} \\
  \bigskip\vfill
  \begin{tabular*}{\textwidth}{@{}l@{\extracolsep{\fill}}l@{}}
    Supervisors: & Examiners: \\
     \vtop{\halign{\strut\hfil##\hfil\cr
       \@supervisorone\cr}}&%
     \vtop{\halign{\strut\hfil##\hfil\cr
       \@examinerone\cr}} \\% 
     \vtop{\halign{\strut\hfil##\hfil\cr
       \@supervisortwo\cr}}&%
     \vtop{\halign{\strut\hfil##\hfil\cr
       \@examinertwo\cr}}%
  \end{tabular*}\end{center}

% \begin{center}\scriptsize
%   \begin{tabular*}{\textwidth}{@{}l@{\extracolsep{1cm}}l@{}}
%      \vtop{\halign{\strut\hfil##\hfil\cr
%        \@affilone\cr}}&%
%      \vtop{\halign{\strut\hfil##\hfil\cr
%        \@affilthree\cr}} \\% 
%      \vtop{\halign{\strut\hfil##\hfil\cr
%        \@affiltwo\cr}}&%
%      \vtop{\halign{\strut\hfil##\hfil\cr
%        \@affilfour\cr}}%
%   \end{tabular*}\end{center}

  \begin{center}
  \vfill
  \rule{9cm}{.4pt}\\
  \medskip
  \today\\
  \end{center}
  \end{large}
%\end{sffamily}
\clearemptydoublepage
\ifthenelse{\equal{\@dedication}{?}}{}{%
\pagestyle{empty}
  \null\vfil
  \begin{Large}
  \begin{flushright}
    \@dedication
  \end{flushright}
  \end{Large}
  \vfil\vfil\clearemptydoublepage}
\end{titlepage}

%%
%% to here
%%


  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2} % level of section numbering. stops at subsection
\newcounter {part}          % i.e., up to 1.2.3.
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand\thepart         {\@Roman\c@part}
\renewcommand\thechapter      {\@arabic\c@chapter}
\renewcommand\thesection      {\thechapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection.\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\part{\cleardoublepage
         \thispagestyle{plain}%
         \if@twocolumn
                     \onecolumn
                     \@tempswatrue
                   \else
                     \@tempswafalse
                 \fi
                 \null\vfil
       \secdef\@part\@spart}

%% Fabrizio Sidoli changed font style for chapter  
%% to sffamily by adding in the '\sf'
%%

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname~\thepart
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    { \centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
                \null
                \thispagestyle{empty}%
                \newpage
              \fi
              \if@tempswa
                \twocolumn
              \fi}
%% Fabrizio Sidoli changed font style for chapter  
%% to sffamily by adding in the '\sf'
%%
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\protect\numberline{\thechapter}#1}%
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi
 }
%% Fabrizio Sidoli changed font style for chapter  
%% to sffamily by adding in the '\sf'
%%
\def\@makechapterhead#1{%            
\vspace*{60\p@}%
  {\parindent \z@ \raggedright \reset@font
    \ifnum \c@secnumdepth >\m@ne
\hfill \huge \bfseries \@chapapp{} \thechapter   
        \par\nobreak
        \vskip 5\p@
\hfill \rule{4in}{.015in}
\par\nobreak
\vskip 5\p@
    \fi
    \interlinepenalty\@M
\begin{flushright} \Huge \bfseries #1 \end{flushright} \par\nobreak 
    \vskip 40\p@
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \Huge \bfseries  #1\par\nobreak
    \vskip 40\p@
  }}

%% Fabrizio Sidoli changed font style for subsubsection  
%% headings to remove bold font and italicise 
%%
\newcommand\section{\@startsection{section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                {\normalfont\Large\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                {\normalfont\large\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                {\normalfont\small\bfseries}}
%                {\centering\normalfont\normalsize\mdseries\it}}
\newcommand\subsubsubsection{\@startsection{subsubsection}{4}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\subsubsubsubsection{\@startsection{subsubsection}{5}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                {\normalfont\normalsize\mdseries\it}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                 {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{$\m@th\bullet$}
\newcommand\labelitemii{\normalfont\bfseries --}
\newcommand\labelitemiii{$\m@th\ast$}
\newcommand\labelitemiv{$\m@th\cdot$}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\if@titlepage
  \newenvironment{abstract}{%
      \titlepage
      \null\vfil
      \@beginparpenalty\@lowpenalty
      \begin{center}%
        \bfseries \abstractname
        \@endparpenalty\@M
      \end{center}}%
     {\par\vfil\null\endtitlepage}
\else
  \newenvironment{abstract}{%
      \if@twocolumn
        \section*{\abstractname}%
      \else
        \small
        \begin{center}%
          {\bfseries \abstractname\vspace{-.5em}\vspace{\z@}}%
        \end{center}%
        \quotation
      \fi}
      {\if@twocolumn\else\endquotation\fi}
\fi
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \renewcommand\@chapapp{\appendixname}%
  \renewcommand\thechapter{\@Alph\c@chapter}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset{equation}{chapter}
\renewcommand\theequation{\thechapter.\@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand\thefigure{\thechapter.\@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename~\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand\thetable{\thechapter.\@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename~\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{               
   \vskip 10pt                            
   \setbox\@tempboxa\hbox{\small #1: #2}  
   \ifdim \wd\@tempboxa >\hsize           
       \leftskip 0pt plus 1fil  
       \rightskip 0pt plus -1fil 
       \parfillskip 0pt plus 2fil 
       \small #1: #2\par  
     \else                
       \hbox to\hsize{\hfil\box\@tempboxa\hfil}  
  \fi}
%% Fabrizio Sidoli December 2006
%% Added '\sf' fonts
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}
\newcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi                    
    \chapter*{\hfill \huge\contentsname \\ 
\hfill \rule{4in}{0.015in} \\
\@mkboth{\contentsname}%
        {\contentsname}}%
\@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \begingroup
      \setlength\@tempdima{3em}%
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
% Change the line below to indent subsubsection when used
% with no numbering
%\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{9.0em}{4.1em}}
%%
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
  \chapter*{\hfill \huge \listfigurename \\ 
            \hfill \rule{4in}{0.015in} \\
      \@mkboth{\listfigurename}%
              {\listfigurename}}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\hfill \huge \listtablename \\
              \hfill \rule{4in}{0.015in} \\
      \@mkboth{\listtablename}%
    {\listtablename}}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure


\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\chapter*{\hfill \huge \bibname \\
                \hfill \rule{4in}{0.015in} \\
        \@mkboth{\bibname}
                {\bibname}}%

%%% 2006 AUGUST 15th
%%% ADDED BY FABRIZIO SIDOLI (FS)
%%% REMOVES THE FOOTNOTE DEFINED ABOVE BY FS
%              \pagestyle{plain}
%%%
%%% FINISHED HERE!

      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy\clubpenalty4000\widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \columnseprule \z@
                \columnsep 35\p@
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.5\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\bibname{Bibliography}
\newcommand\indexname{Index}
\newcommand\figurename{Figure} % changed by FS from Figure --> Fig. 
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{Chapter}
\newcommand\secname{Section}
\newcommand\appendixname{Appendix}
\newcommand\abstractname{Abstract}
% Extra alias added by Fabrizio Sidoli
\newcommand\pagename{p.} 
\newcommand\pagenames{pp.} 
\newcommand\figuresname{figures} 
\newcommand\tablesname{tables}
\newcommand\partsname{parts}
\newcommand\chaptersname{chapters}
\newcommand\secsname{sections}
\newcommand\equationname{Equation}
\newcommand\equationsname{equations}
\newcommand\appendicesname{appendices}
% end
\newcommand\today{}
\edef\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{plain}
\pagenumbering{arabic}

%% FSIDOLI
%% Twoside option stretches text to fill 
%% the whole page. To stop this
%% add \raggedbottom to if twoside. 
\if@twoside
 \raggedbottom %% added \raggedbottom here
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\endinput

%% 
%% End of file `report.cls'.
