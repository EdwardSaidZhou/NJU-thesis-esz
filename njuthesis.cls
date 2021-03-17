%%
%% This is file `njuthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% njuthesis.dtx  (with options: `cls')
%% This is a generated file.
%%
%% Copyright (C) 2013-2017, Haixing Hu.
%% Department of Computer Science and Technology, Nanjing University.
%% Copyright (C) 2018-2019, Zachary Cao.
%% School of Physics, Nanjing University.
%%
%% Home Page of the Project: http://haixing-hu.github.io/nju-thesis/
%%
%% It may be distributed and/or modified under the conditions of the LaTeX Project
%% Public License, either version 1.2 of this license or (at your option) any
%% later version.  The latest version of this license is in
%%
%%    http://www.latex-project.org/lppl.txt
%%
%% and version 1.2 or later is part of all distributions of LaTeX version
%% 1999/12/01 or later.
%%
%% To produce the documentation run the original source files ending with `.dtx'
%% through LaTeX.
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{njuthesis.cls}
 [2019/09/05 v2.0.7 Document Class for the Degree Papers of Nanjing University]
\newif\ifnjut@backinfo\njut@backinfotrue
\newif\ifnjut@phd\njut@phdfalse
\newif\ifnjut@master\njut@masterfalse
\newif\ifnjut@bachelor\njut@bachelorfalse
\DeclareOption{nobackinfo}{\njut@backinfofalse}
\DeclareOption{phd}{\njut@phdtrue
  \njut@masterfalse
  \njut@bachelorfalse}
\DeclareOption{master}{\njut@mastertrue
  \njut@phdfalse
  \njut@bachelorfalse}
\DeclareOption{bachelor}{\njut@bachelortrue
  \njut@phdfalse
  \njut@masterfalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax
\LoadClass[12pt,a4paper,doubleside]{book}
\RequirePackage{ifxetex}
\RequireXeTeX
\RequirePackage[no-math]{fontspec}
\RequirePackage[AutoFakeBold=true,AutoFakeSlant=true,]{xeCJK}
\RequirePackage[fontset=fandol,zihao=-4]{ctex}
\RequirePackage{CJKnumb}
\RequirePackage{lastpage}
\RequirePackage{geometry}
\RequirePackage{titlesec}
\RequirePackage{graphicx}
\DeclareGraphicsExtensions{.pdf,.eps,.jpg,.png}
\RequirePackage{caption}
\RequirePackage{float}
\RequirePackage{subfig}
\RequirePackage{array}
\RequirePackage{longtable}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage{lipsum}
\RequirePackage{listings}
\RequirePackage{titlesec}
\RequirePackage{titletoc}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{bm}
\RequirePackage{mathrsfs}
\RequirePackage{wasysym}
\RequirePackage{pifont}
\RequirePackage{newtxtext,newtxmath}
\RequirePackage{setspace}
\RequirePackage{fancyhdr}
\RequirePackage{shortvrb}
\RequirePackage{xltxtra}
\RequirePackage{xstring}
\defaultfontfeatures{Mapping=tex-text}
\RequirePackage[hyphens]{url}
\RequirePackage{hyperref}
\hypersetup{%
    unicode=false,
    hyperfootnotes=true,
    hyperindex=true，
    hypertexnames=false,
    pageanchor=true,
    CJKbookmarks=true,
    bookmarksnumbered=true,
    bookmarksopen=true,
    bookmarksopenlevel=0,
    breaklinks=true,
    colorlinks=true,
    urlcolor=[RGB]{0, 92, 175},
    linkcolor=[RGB]{0, 92, 175},
    plainpages=false,
    pdfpagelabels,
    pagebackref,
    pdfborder=0 0 0%
}
\urlstyle{same}
\RequirePackage{tabularx}
\RequirePackage{makeidx}
\RequirePackage{glossaries}
\RequirePackage{ifthen}
\RequirePackage[perpage,symbol*]{footmisc}
\RequirePackage{etoolbox}
\input{njuthesis.cfg}
\renewcommand{\textsc}[1]{{\usefont{OT1}{cmr}{m}{sc}{#1}}}
\newcommand{\dashnumber}[2]%
  {{#1}\kern.07em\rule[.5ex]{.4em}{.15ex}\kern.07em{#2}}
\renewcommand*{\thefigure}{\dashnumber{\thechapter}{\arabic{figure}}}
\renewcommand*{\thetable}{\dashnumber{\thechapter}{\arabic{table}}}
\renewcommand*{\theequation}{\dashnumber{\thechapter}{\arabic{equation}}}
\renewcommand*{\thesubfigure}{(\alph{subfigure})}
\renewcommand*{\thesubtable}{(\alph{subtable})}
\newtheoremstyle{plain}% name
                {1em}%      Space above, empty = `usual value'
                {1em}%      Space below
                {\normalfont}% Body font
                {}%         Indent amount
                {\normalfont\bfseries}% Thm head font
                {}%         Punctuation after thm head
                {1em}%      Space after thm head: \newline = linebreak
                {}%         Thm head spec
\newtheorem{definition}{\njut@cap@definition}[chapter]
\newtheorem{notation}[definition]{\njut@cap@notation}
\newtheorem{theorem}{\njut@cap@theorem}[chapter]
\newtheorem{lemma}[theorem]{\njut@cap@lemma}
\newtheorem{corollary}[theorem]{\njut@cap@corollary}
\newtheorem{proposition}[theorem]{\njut@cap@proposition}
\newtheorem{fact}[theorem]{\njut@cap@fact}
\newtheorem{assumption}[theorem]{\njut@cap@assumption}
\newtheorem{conjecture}[theorem]{\njut@cap@conjecture}
\newtheorem{hypothesis}{\njut@cap@hypothesis}[chapter]
\newtheorem{axiom}{\njut@cap@axiom}[chapter]
\newtheorem{postulate}{\njut@cap@postulate}[chapter]
\newtheorem{principle}{\njut@cap@principle}[chapter]
\newtheorem{problem}{\njut@cap@problem}[chapter]
\newtheorem{exercise}{\njut@cap@exercise}[chapter]
\newtheorem{example}{\njut@cap@example}[chapter]
\newtheorem{remark}{\njut@cap@remark}[chapter]

\renewenvironment{proof}[1][\njut@cap@proof]{\par
  \pushQED{\qed}%
  \normalfont \topsep6\p@\@plus6\p@\relax
  \trivlist
  \item[\hskip\labelsep\textbf{#1}\@addpunct{:}]\ignorespaces
}{\popQED\endtrivlist\@endpefalse}

\newenvironment{solution}[1][\njut@cap@solution]{\par
  \normalfont \topsep6\p@\@plus6\p@\relax
  \trivlist
  \item[\hskip\labelsep\textbf{#1}\@addpunct{:}]\ignorespaces
}{\endtrivlist\@endpefalse}

\newtheorem{algorithm}{\njut@cap@algorithm}[chapter]
\renewcommand*{\thedefinition}{\dashnumber{\thechapter}{\arabic{definition}}}
\renewcommand*{\thetheorem}{\dashnumber{\thechapter}{\arabic{theorem}}}
\renewcommand*{\theaxiom}{\dashnumber{\thechapter}{\arabic{axiom}}}
\renewcommand*{\theproblem}{\dashnumber{\thechapter}{\arabic{problem}}}
\renewcommand*{\theexercise}{\dashnumber{\thechapter}{\arabic{exercise}}}
\renewcommand*{\theexample}{\dashnumber{\thechapter}{\arabic{example}}}
\renewcommand*{\theremark}{\dashnumber{\thechapter}{\arabic{remark}}}
\renewcommand*{\textfraction}{0.05}
\renewcommand*{\topfraction}{0.9}
\renewcommand*{\bottomfraction}{0.8}
\renewcommand*{\floatpagefraction}{0.85}
\renewcommand*{\abstractname}{\njut@cap@abstractname}
\renewcommand*{\contentsname}{\njut@cap@contentsname}
\renewcommand*{\listfigurename}{\njut@cap@listfigurename}
\renewcommand*{\listtablename}{\njut@cap@listtablename}
\newcommand*{\listsymbolname}{\njut@cap@listsymbolname}
\newcommand*{\listequationname}{\njut@cap@listequationname}
\renewcommand*{\glossaryname}{\njut@cap@glossaryname}
\renewcommand*{\indexname}{\njut@cap@indexname}
\newcommand*{\equationname}{\njut@cap@equationname}
\renewcommand*{\bibname}{\njut@cap@bibname}
\renewcommand*{\figurename}{\njut@cap@figurename}
\renewcommand*{\tablename}{\njut@cap@tablename}
\renewcommand*{\chaptername}{\njut@cap@chaptername}
\renewcommand*{\appendixname}{\njut@cap@appendixname}
\titleformat{\chapter}[hang]
            {\centering\zihao{-2}\heiti}
            {\chaptertitlename}{0.5em}{}
\titlespacing{\chapter}
             {0pt}
             {*-3}
             {*5}
\titleformat{\section}[hang]
            {\centering\zihao{-3}\heiti}
            {\thesection}{0em}{}
\titlespacing{\section}
             {0pt}
             {*3.5}
             {*2.3}
\titleformat{\subsection}[hang]
            {\zihao{4}\kaishu}
            {\hspace{2em}\thesubsection}{0em}{}
\titlespacing{\subsection}
             {0pt}
             {0pt}
             {0pt}
\titleformat{\subsubsection}[hang]
            {\zihao{-4}\kaishu}
            {\hspace{2em}\thesubsubsection}{0em}{}
\titlespacing{\subsubsection}
             {0pt}
             {0pt}
             {0pt}
\titleformat{\paragraph}[hang]
            {\zihao{-4}\bfseries}
            {}{0em}{}
\titlespacing{\paragraph}
             {0pt}
             {*2}
             {*1}
\titleformat{\subparagraph}[hang]
            {\zihao{5}\bfseries}
            {}{0em}{}
\titlespacing{\subparagraph}
             {0pt}
             {*1.5}
             {*1}
\setcounter{secnumdepth}{4}
\renewcommand{\thechapter}{\arabic{chapter}}
\renewcommand{\thesection}{\chinese{section}、}
\renewcommand{\thesubsection}{（\chinese{subsection}）}
\renewcommand{\thesubsubsection}{\arabic{subsubsection}. }
\captionsetup{font=small}
\captionsetup[table]{position=above}
\captionsetup[figure]{position=below}
\floatstyle{plaintop}
\restylefloat{table}
\renewcommand*{\baselinestretch}{1.625}
\let\njut@oldtabular\tabular
\let\njut@endoldtabular\endtabular
\renewenvironment{tabular}%
{\bgroup%
\renewcommand{\arraystretch}{1.38}%
\njut@oldtabular}%
{\njut@endoldtabular\egroup}
\geometry{top=2.5cm,bottom=2.5cm,left=3.6cm,right=2.8cm}
\def\njut@CJK@charwidth{\hskip \f@size \p@}
\newdimen\njut@CJK@chardimen
\settowidth\njut@CJK@chardimen{\njut@CJK@charwidth\CJKglue}
\newcommand{\njut@CJK@setfontspace}{%
\settowidth\njut@CJK@chardimen{\njut@CJK@charwidth\CJKglue}%
\ifdim\parindent=0pt\relax\else\parindent2\njut@CJK@chardimen\fi%
}
\renewcommand*{\indent}{\njut@CJK@setfontspace\parindent2\njut@CJK@chardimen}
\AtBeginDocument{\indent}
\fancyfoot{}
\renewcommand{\footrulewidth}{0pt}
\fancyhead[LE,RO]{\thepage}
\renewcommand{\headrulewidth}{1pt}
\fancyhead[RE]{\leftmark}
\fancyhead[LO]{%
 \ifthenelse{\equal{\rightmark}{}}% if \rightmark is empty
            {\leftmark}%
            {\rightmark}%
}
\pagestyle{fancy}
\renewcommand{\chaptermark}[1]{\markboth{%
 \kaishu\if@mainmatter\chaptertitlename\hspace{0.5em}\fi{#1}%
}{}}
\renewcommand{\sectionmark}[1]{\markright{%
 \kaishu\if@mainmatter\thesection\hspace{0.5em}\fi{#1}%
}}
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
  \hbox{}\thispagestyle{empty}\newpage\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\setlist{%
  topsep=0.3em,             % 列表顶端的垂直空白
  partopsep=0pt,            % 列表环境前面紧接着一个空白行时其顶端的额外垂直空白
  itemsep=0ex plus 0.1ex,   % 列表项之间的额外垂直空白
  parsep=0pt,               % 列表项内的段落之间的垂直空白
  leftmargin=1.5em,         % 环境的左边界和列表之间的水平距离
  rightmargin=0em,          % 环境的右边界和列表之间的水平距离
  labelsep=0.5em,           % 包含标签的盒子与列表项的第一行文本之间的间隔
  labelwidth=2em,           % 包含标签的盒子的正常宽度；若实际宽度更宽，则使用实际宽度。
}
\setlist[itemize,1]{label=$\medbullet$}
\setlist[itemize,2]{label=$\blacksquare$}
\setlist[itemize,3]{label=$\Diamondblack$}
\renewenvironment{quote}%
                 {\list{}{\leftmargin=4em\rightmargin=4em}\item[]}%
                 {\endlist}
\renewenvironment{quotation}%
                 {\list{}{\leftmargin=4em\rightmargin=4em}\item[]}%
                 {\endlist}
\newcommand\nchapter[1]{%
  \if@mainmatter%
    \@mainmatterfalse%
    \chapter{#1}%
    \@mainmattertrue%
  \else
    \chapter{#1}%
  \fi
}
\def\@dottedtocline#1#2#3#4#5{%
  \ifnum #1>\c@tocdepth \else
    \vskip \z@ \@plus.2\p@
    {\leftskip #2\relax \rightskip \@tocrmarg \parfillskip -\rightskip
     \parindent #2\relax\@afterindenttrue
     \interlinepenalty\@M
     \leavevmode
     \@tempdima #3\relax
     \advance\leftskip \@tempdima \null\nobreak\hskip -\leftskip
     {#4}\nobreak
     \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}\hfill
     \nobreak
     \hb@xt@\@pnumwidth{\hfil\normalfont \normalcolor #5}%
     \par}%
  \fi}
\renewcommand*{\l@part}[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1
       \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
       \hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\renewcommand*{\l@chapter}[2]{%
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
      #1\nobreak
      \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
      \hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
 \titlecontents{chapter}[2pt]
    {\filright\bfseries}
    {
      \IfInteger{\thecontentslabel}
	  {\hspace{-0.25em}\contentspush{第\CJKnumber{\thecontentslabel}章\ \ }}
        {\hspace{-0.25em}\contentspush{\thecontentslabel\ \ }}
    }
    {}
    {\titlerule*[5pt]{$\cdot$}\contentspage}
 \titlecontents{section}[2pt]
    {\filright\bfseries}
    {
      \IfInteger{\thecontentslabel}
	  {\hspace{-0.25em}\contentspush{\thecontentslabel}}
        {\hspace{1.75em}\contentspush{\thecontentslabel}}
    }
    {}
    {\titlerule*[5pt]{$\cdot$}\contentspage}
 \titlecontents{subsection}[2pt]
    {\filright}
    {
      \IfInteger{\thecontentslabel}
	  {\hspace{-0.25em}\contentspush{\thecontentslabel}}
        {\hspace{3.25em}\contentspush{\thecontentslabel}}
    }
    {}
    {\titlerule*[5pt]{$\cdot$}\contentspage}
%\renewcommand*{\tableofcontents}{%
%    \if@twocolumn
%      \@restonecoltrue\onecolumn
%    \else
%      \@restonecolfalse
%    \fi
%    \nchapter{\contentsname}%
%    \@mkboth{\kaishu\MakeUppercase\contentsname}%
%            {\kaishu\MakeUppercase\contentsname}%
%    \@starttoc{toc}%
%    \if@restonecol\twocolumn\fi
%}
\renewcommand*{\listoftables}{%
   {\setstretch{1.3}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \nchapter{\listtablename}%
    \@mkboth{\kaishu\MakeUppercase\listtablename}%
            {\kaishu\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
}}
\renewcommand*{\listoffigures}{%
   {\setstretch{1.3}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \nchapter{\listfigurename}%
    \@mkboth{\kaishu\MakeUppercase\listfigurename}%
            {\kaishu\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
}}
\DefineFNsymbols*{circlednumber}[text]{%
   {\ding{192}} %
   {\ding{193}} %
   {\ding{194}} %
   {\ding{195}} %
   {\ding{196}} %
   {\ding{197}} %
   {\ding{198}} %
   {\ding{199}} %
   {\ding{200}} %
   {\ding{201}} %
}%
\setfnsymbol{circlednumber}
\newcommand*{\classification}[1]{%
  \renewcommand*{\njut@value@nlc@classification}{#1}}
\newcommand*{\securitylevel}[1]{%
  \renewcommand*{\njut@value@nlc@securitylevel}{#1}}
\newcommand*{\openlevel}{\njut@cap@nlc@openlevel}
\newcommand*{\controllevel}{\njut@cap@nlc@controllevel}
\newcommand*{\confidentiallevel}{\njut@cap@nlc@confidentiallevel}
\newcommand*{\clasifiedlevel}{\njut@cap@nlc@clasifiedlevel}
\newcommand*{\mostconfidentiallevel}{\njut@cap@nlc@mostconfidentiallevel}
\newcommand*{\udc}[1]{%
  \renewcommand*{\njut@value@nlc@udc}{#1}}
\newcommand*{\nlctitlea}[1]{%
  \renewcommand{\njut@value@nlc@titlea}{#1}}
\newcommand*{\nlctitleb}[1]{%
  \renewcommand{\njut@value@nlc@titleb}{#1}}
\newcommand*{\nlctitlec}[1]{%
  \renewcommand{\njut@value@nlc@titlec}{#1}}
\newcommand*{\supervisorinfo}[1]{%
  \renewcommand{\njut@value@nlc@supervisorinfo}{#1}}
\newcommand*{\chairman}[1]{%
  \renewcommand{\njut@value@nlc@chairman}{#1}}
\newcommand*{\reviewera}[1]{%
  \renewcommand{\njut@value@nlc@reviewera}{#1}}
\newcommand*{\reviewerb}[1]{%
  \renewcommand{\njut@value@nlc@reviewerb}{#1}}
\newcommand*{\reviewerc}[1]{%
  \renewcommand{\njut@value@nlc@reviewerc}{#1}}
\newcommand*{\reviewerd}[1]{%
  \renewcommand{\njut@value@nlc@reviewerd}{#1}}
\newcommand*{\nlcdate}[1]{%
  \renewcommand{\njut@value@nlc@date}{#1}}
\renewcommand*{\title}[1]{%
  \renewcommand{\njut@value@title}{#1}}
\newcommand*{\titlea}[1]{%
  \renewcommand{\njut@value@titlea}{#1}}
\newcommand*{\titleb}[1]{%
  \renewcommand{\njut@value@titleb}{#1}}
\renewcommand*{\author}[1]{%
  \renewcommand{\njut@value@author}{#1}}
\newcommand*{\telphone}[1]{%
  \renewcommand{\njut@value@telphone}{#1}}
\newcommand*{\email}[1]{%
  \renewcommand{\njut@value@email}{#1}}
\newcommand*{\studentnum}[1]{%
  \renewcommand{\njut@value@studentnum}{#1}}
\newcommand*{\grade}[1]{%
  \renewcommand{\njut@value@grade}{#1}}
\newcommand*{\supervisor}[1]{%
  \renewcommand{\njut@value@supervisor}{#1}}
\newcommand*{\supervisortelphone}[1]{%
  \renewcommand{\njut@value@supervisortelphone}{#1}}
\newcommand*{\major}[1]{%
  \renewcommand{\njut@value@major}{#1}}
\newcommand*{\researchfield}[1]{%
  \renewcommand{\njut@value@researchfield}{#1}}
\newcommand*{\department}[1]{%
  \renewcommand{\njut@value@department}{#1}}
\newcommand*{\institute}[1]{%
  \renewcommand{\njut@value@institute}{#1}}
\newcommand*{\submitdate}[1]{%
  \renewcommand{\njut@value@submitdate}{#1}}
\newcommand*{\defenddate}[1]{%
  \renewcommand{\njut@value@defenddate}{#1}}
\renewcommand*{\date}[1]{%
  \renewcommand{\njut@value@date}{#1}}
\newcommand*{\englishtitle}[1]{%
  \renewcommand{\njut@value@en@title}{#1}}
\newcommand*{\englishauthor}[1]{%
  \renewcommand{\njut@value@en@author}{#1}}
\newcommand{\englishsupervisor}[1]{%
  \renewcommand{\njut@value@en@supervisor}{#1}}
\newcommand{\englishmajor}[1]{%
  \renewcommand{\njut@value@en@major}{#1}}
\newcommand{\englishdepartment}[1]{%
  \renewcommand{\njut@value@en@department}{#1}}
\newcommand{\englishinstitute}[1]{%
  \renewcommand{\njut@value@en@institute}{#1}}
\newcommand*{\englishdate}[1]{%
  \renewcommand{\njut@value@en@date}{#1}}
\newcommand{\njut@underline}[2][\textwidth]%
           {\CJKunderline{\makebox[#1]{#2}}}
\def\njutunderline{\@ifnextchar[\njut@underline\CJKunderline}
\newcommand*{\makenlctitle}{%
 {\setstretch{1.3}
  \thispagestyle{empty}
  \pdfbookmark[0]{\njut@cap@nlc}{nlc}
  {\songti\zihao{-4}
    \noindent\makebox[40pt][l]{\njut@cap@nlc@classification}
    \njutunderline[150pt]{\njut@value@nlc@classification}
    \hfill
    \makebox[40pt][r]{\njut@cap@nlc@securitylevel}
    \njutunderline[150pt]{\njut@value@nlc@securitylevel}
    \vskip 10pt
    \noindent\makebox[40pt][l]{\njut@cap@nlc@udc}
    \njutunderline[150pt]{\njut@value@nlc@udc}
  }
  \vskip\stretch{2}
  \begin{center}
    \def\ULthickness{1pt}
    {\kaishu\zihao{-0} \njut@cap@nlc@title}
    {\kaishu\zihao{1}
    \vskip \stretch{1}
    \njutunderline[12em]{\njut@value@nlc@titlea}\\
    \njutunderline[12em]{\njut@value@nlc@titleb}\\
    \njutunderline[12em]{\njut@value@nlc@titlec}\\
    }
    \vskip \stretch{1}
    {\kaishu\zihao{4}\njut@cap@nlc@quotetitle}
    \vskip \stretch{1}
    {\kaishu\zihao{1}\njutunderline{\njut@value@author}}
    \vskip \stretch{1}
    {\kaishu\zihao{4}\njut@cap@nlc@author}
  \end{center}
  \vskip\stretch{1}
  {\kaishu\zihao{4}
    \noindent\njut@cap@nlc@supervisor%
    \njutunderline[94pt]{\njut@value@supervisor}\par
    \noindent\njutunderline[\textwidth]{%
      \njut@value@nlc@supervisorinfo}\par
    \noindent\njut@cap@nlc@degree%
    \njutunderline[9em]{\njut@value@degree}%
    \noindent\njut@cap@nlc@major%
    \njutunderline[148pt]{\njut@value@major}\par
    \noindent\njut@cap@nlc@submitdate%
    \njutunderline[9em]{\njut@value@submitdate}%
    \njut@cap@nlc@defenddate%
    \njutunderline[120pt]{\njut@value@defenddate}\par
    \noindent\njut@cap@nlc@institute\njutunderline[289pt]{}\par
    \noindent\hfill\njut@cap@nlc@chairman%
    \njutunderline[9em]{\njut@value@nlc@chairman}\par
    \noindent\hfill\njut@cap@nlc@reviwer%
    \njutunderline[9em]{\njut@value@nlc@reviewera}\par
    \noindent\hfill\njutunderline[9em]{\njut@value@nlc@reviewerb}\par
    \noindent\hfill\njutunderline[9em]{\njut@value@nlc@reviewerc}\par
    \noindent\hfill\njutunderline[9em]{\njut@value@nlc@reviewerd}\par
  }
  \cleardoublepage
}}
\newcommand*{\njut@covertable@onelinetitle}{
  \begin{tabular}{p{7.3em}c}
      \makebox[7em][s]{\bfseries\njut@cap@cover@title}
      & \njutunderline[260pt]{\njut@value@title}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@author}
      & \njutunderline[260pt]{\njut@value@author}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@major}
      & \njutunderline[260pt]{\njut@value@major}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@researchfield}
      & \njutunderline[260pt]{\njut@value@researchfield}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@supervisor}
      & \njutunderline[260pt]{\njut@value@supervisor}\\
  \end{tabular}
}
\newcommand*{\njut@covertable@twolinetitle}{
  \begin{tabular}{p{7.3em}c}
      \makebox[7em][s]{\bfseries\njut@cap@cover@title}
      & \njutunderline[260pt]{\njut@value@titlea}\\
      \makebox[7em][s]{}
      & \njutunderline[260pt]{\njut@value@titleb}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@author}
      & \njutunderline[260pt]{\njut@value@author}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@major}
      & \njutunderline[260pt]{\njut@value@major}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@researchfield}
      & \njutunderline[260pt]{\njut@value@researchfield}\\
      \makebox[7em][s]{\bfseries\njut@cap@cover@supervisor}
      & \njutunderline[260pt]{\njut@value@supervisor}\\
  \end{tabular}
}
\renewcommand*{\maketitle}{%
 {\setstretch{1.3}
  \thispagestyle{empty}
  \pdfbookmark[0]{\njut@cap@cover}{cover}
  \begin{center}
    \vspace*{15mm}
    \includegraphics[width=6cm]{\njut@cap@institute@name} \\
    \vskip 8mm
    {\bf\kaishu\zihao{1}\makebox[10em][s]{\njut@cap@cover@thesis}}\\
    \vskip 5mm
    {\bf\kaishu\zihao{1}（\makebox[7em][s]{\njut@cap@cover@apply}）}\\
    \vskip\stretch{1}
    {\bgroup
    \kaishu\zihao{3}
    \def\tabcolsep{1pt}
    \def\arraystretch{1.5}
    \ifdefempty{\njut@value@title}{\njut@covertable@twolinetitle}%
                                  {\njut@covertable@onelinetitle}
    \egroup}\\
    \vskip \stretch{1}
    {\bf\kaishu\zihao{4}\njut@value@date}
    \vspace*{10mm}
  \end{center}
  \ifnjut@backinfo
    \clearpage
    \thispagestyle{empty}
    \vspace*{\stretch{1}}
    {\kaishu\zihao{-3}
    \noindent
    \begin{tabular}{p{6.2em}l}
    \makebox[6em][s]{\bfseries\njut@cap@coverback@studentnum}：
    & \njut@value@studentnum\\
    \makebox[6em][s]{\bfseries\njut@cap@coverback@defenddate}：
    & \njut@value@defenddate\\
    \makebox[6em][s]{\bfseries\njut@cap@coverback@supervisor}：
    & \bfseries\njut@cap@coverback@sign\\
    \end{tabular}}
    \vspace*{10mm}
    \clearpage
  \else
    \cleardoublepage
  \fi
}}
%\newcommand*{\makeenglishtitle}{%
% {\setstretch{1.2}
%  \thispagestyle{empty}
%  \begin{center}
%    \vspace*{10mm}
%    \bf\sffamily\zihao{1}\njut@value@en@title
%    \vskip \stretch{1}
%    \normalfont\rmfamily\zihao{4}\njut@cap@cover@en@by
%    \vskip 3pt
%    \bf\sffamily\zihao{4}\njut@value@en@author
%    \vskip\stretch{1}
%    \normalfont\rmfamily\zihao{4}\njut@cap@cover@en@supervisor
%    \vskip 3pt
%    \normalfont\sffamily\zihao{4}\njut@value@en@supervisor
%    \vskip\stretch{1}
%    \normalsize\rmfamily\njut@cap@cover@en@statement
%    \vskip\stretch{2}
%    \includegraphics[width=2.5cm]{\njut@cap@institute@logo} \\
%    \vskip 3mm
%    \normalfont\njut@value@en@department\\
%    \njut@value@en@institute
%    \vskip 30pt
%    \normalfont\normalsize\njut@value@en@date
%    \vspace*{10mm}
%  \end{center}
%  \normalfont
%  \cleardoublepage
%}}
\newcommand*{\makeenglishtitle}{%
 {\setstretch{1.5}
  \thispagestyle{empty}
  \begin{center}  
    \vspace*{10mm} 
    {\bf\CJKfontspec{FZLTSK.TTF}{\large{南京大学博士学位论文}}}\\
    \vspace{43.2 pt}
    {\bf\CJKfontspec{FZLTSK.TTF}{\large{\njut@value@title}}}\\
    \vspace{43.2 pt}
    {\bf\CJKfontspec{FZLTSK.TTF}\large{作者：{\njut@value@author}}}\\
    \vspace{14.4 pt}
    {\bf\CJKfontspec{FZLTSK.TTF}\large{导师：{\njut@value@supervisor}}}\\
    \vspace{43.2 pt}
    {\bf\CJKfontspec{FZLTSK.TTF}\large{南京大学{\njut@value@department}}}\\
    \vspace{43.2 pt}
    \rm\Large\njut@value@en@title\\
    \vspace{36 pt}
    \rm\large\njut@cap@cover@en@by~\njut@value@en@author\\
    \rm\large\njut@cap@cover@en@supervisor~\njut@value@en@supervisor\\
    \vspace{36 pt}
    \rm\large\njut@value@en@department{, Nanjing Univeristy}\\
  \end{center}
  \normalfont
  \cleardoublepage
}}
\newcommand*{\abstracttitlea}[1]{%
  \renewcommand{\njut@value@abstract@titlea}{#1}%
}
\newcommand*{\abstracttitleb}[1]{%
  \renewcommand{\njut@value@abstract@titleb}{#1}%
}
\newenvironment{abstract}{%
 {\setstretch{1.3}
  \chapter[\njut@cap@abstract]{}
  \vspace{-12ex}
  \begin{center}
    {\bf\kaishu\zihao{-2}%
     \CJKunderdblline{\njut@cap@abstract@chaptername}}
  \end{center}
  \vspace{3mm}
  {\kaishu\zihao{4}%
  \noindent\njut@cap@abstract@title{：}%
  \njutunderline[318pt]{\njut@value@abstract@titlea}\\
  \ifdefempty{\njut@value@abstract@titleb}{}{%
    \noindent\njutunderline[\textwidth]{\njut@value@abstract@titleb}\\}
  \noindent\njutunderline[180pt]{\njut@value@major}%
  \njut@cap@abstract@major%
  \njutunderline[50pt]{\njut@value@grade}%
  \njut@cap@abstract@author{：}%
  \njutunderline[60pt]{\njut@value@author}\\
  \noindent\njut@cap@abstract@supervisor{：}%
  \njutunderline[270pt]{\njut@value@supervisor}\\
  }}
  \vspace{5mm}
  \begin{center}
    {\bf\zihao{-3}\njut@cap@abstract@abstractname}
  \end{center}%
  \normalsize\par%
}{%
  \cleardoublepage
}
\newcommand{\keywords}[1]{%
  \renewcommand*{\njut@value@abstract@keywords}{#1}%
  \par\vspace{2ex}\noindent%
  {\bf\njut@cap@abstract@keywordsname{：}}~{#1}%
}
\newcommand*{\englishabstracttitlea}[1]{%
  \renewcommand{\njut@value@abstract@en@titlea}{#1}%
}
\newcommand*{\englishabstracttitleb}[1]{%
  \renewcommand{\njut@value@abstract@en@titleb}{#1}%
}
\newenvironment{englishabstract}{%
 {\setstretch{1.3}
  \chapter[\njut@cap@abstract@en]{}
  \vspace{-12ex}
  \begin{center}
    {\bf\kaishu\zihao{-2}%
     \CJKunderdblline{\njut@cap@abstract@en@chaptername}}
  \end{center}
  {\zihao{4}%
   \njut@cap@abstract@en@title{:}~%
   \njutunderline[360pt]{\njut@value@abstract@en@titlea}\\
   \ifdefempty{\njut@value@abstract@en@titleb}{}{%
     \njutunderline[\textwidth]{\njut@value@abstract@en@titleb}\\}
   \njut@cap@abstract@en@major{:}~%
   \njutunderline[296pt]{\njut@value@en@major}\\
   \njut@cap@abstract@en@author{:}~%
   \njutunderline[298pt]{\njut@value@en@author}\\
   \njut@cap@abstract@en@supervisor{:}~%
   \njutunderline[348pt]{\njut@value@en@supervisor}\\
  }}
  \vspace{5mm}
  \begin{center}
    {\bf\zihao{-3}\njut@cap@abstract@en@abstractname}
  \end{center}%
  \normalsize\par%
}{%
  \cleardoublepage
}
\newcommand{\englishkeywords}[1]{%
  \renewcommand*{\njut@value@abstract@en@keywords}{#1}%
  \par\vspace{2ex}\noindent%
  {\bf\njut@cap@abstract@en@keywordsname{:}}~~{#1}%
}
\newenvironment{preface}{%
  \nchapter{\njut@cap@preface}
}{}
\newenvironment{acknowledgement}{%
  \nchapter{\njut@cap@acknowledgementname}
}{}
\newenvironment{resume}{%
  \nchapter{\njut@cap@resume@chaptername}
}{}
\newenvironment{publish}{%
  \nchapter{\njut@cap@publish@chaptername}
}{}
\newenvironment{authorinfo}{%
  \paragraph*{\njut@cap@resume@authorinfo}
}{}
\newenvironment{education}{%
  \paragraph*{\njut@cap@resume@education}
  \begin{description}[labelindent=0em, leftmargin=8em, style=sameline]
}{%
  \end{description}
}
\newenvironment{firstauthor}{%
  \paragraph*{\njut@cap@resume@firstauthor}
  \begin{enumerate}[label=（\arabic*）, labelindent=0em, leftmargin=*]
}{%
  \end{enumerate}
}
\newenvironment{secondauthor}{%
  \paragraph*{\njut@cap@resume@secondauthor}
  \begin{enumerate}[label=（\arabic*）, labelindent=0em, leftmargin=*]
}{%
  \end{enumerate}
}
\newenvironment{translator}{%
  \paragraph*{\njut@cap@resume@translator}
  \begin{enumerate}[label=（\arabic*）, labelindent=0em, leftmargin=*]
}{%
  \end{enumerate}
}
\newenvironment{projects}{%
  \paragraph*{\njut@cap@resume@projects}
  \begin{enumerate}[label=（\arabic*）, labelindent=0em, leftmargin=*]
}{%
  \end{enumerate}
}
\newcommand*{\njut@cap@datefield}{%
\njutunderline[1cm]{}{\njut@cap@year}%
\njutunderline[1cm]{}{\njut@cap@month}%
\njutunderline[1cm]{}{\njut@cap@day}
}
\newcommand*{\njut@license@makedeclaration}{%
\par\njut@cap@license@declaration
\vspace{5mm}
\begin{flushright}
  \njut@cap@license@sign\njutunderline[6cm]{}\\
  \njut@cap@datefield\\
\end{flushright}%
}
\newcommand*{\njut@license@maketable}{%
\noindent\zihao{5}%
\begin{tabular*}{\textwidth}
    {|C{2.2cm}|C{2cm}|C{1.5cm}|C{2.1cm}|C{1.42cm}C{1.5cm}|C{1.25cm}|}
  \hline
  \cell{2.2cm}{1cm}{\njut@cap@license@title}
  & \multicolumn{6}{c|}{\njut@value@title} \\
  \hline
  \cell{2.2cm}{1cm}{\njut@cap@license@studentnum}
  & {\njut@value@studentnum}
  & {\njut@cap@license@department}
  & \multicolumn{2}{c|}{%
    \cell{3.52cm}{1cm}{\njut@value@department}%
  }
  & {\njut@cap@license@grade}
  & {\njut@value@grade} \\
  \hline
  \cell{2.2cm}{1.5cm}{\njut@cap@license@category}
  & \multicolumn{3}{c}{
    \begin{tabular*}{5.6cm}{p{2.8cm}p{2.8cm}}
       \ifnjut@master%
           {{\zihao{-4}$\CheckedBox$}}%
       \else%
           {{\zihao{4}$\Square$}}%
       \fi%
       \njut@cap@license@categorymaster
      & {\zihao{4}$\Square$}%
       \njut@cap@license@categorymasterspec \\
       \ifnjut@phd%
           {{\zihao{-4}$\CheckedBox$}}%
       \else%
           {{\zihao{4}$\Square$}}%
       \fi%
       \njut@cap@license@categoryphd
      & {\zihao{4}$\Square$}%
       \njut@cap@license@categoryphdspec \\
    \end{tabular*}}
  & \multicolumn{3}{c|}{%
    \raisebox{-1em}{\njut@cap@license@categoryhint}}\\
  \hline
  \cell{2.2cm}{1cm}{\njut@cap@license@email}
  & \multicolumn{6}{c|}{{\njut@value@email}}  \\
  \hline
  \cell{2.2cm}{1cm}{\njut@cap@license@supervisorname}
  & \multicolumn{6}{c|}{{\njut@value@supervisor}} \\
  \hline
\end{tabular*}
}
\newcommand*{\makelicense}{%
  \nchapter{\njut@cap@license@chaptername}
  \thispagestyle{empty}
  \njut@license@makedeclaration
  \par\vspace{1em}
  \njut@license@maketable
  \par\vspace{1em}
  \noindent\njut@cap@license@securitylevel\par
  \noindent\ifthenelse{\equal{\njut@value@nlc@securitylevel}
                             {\njut@cap@nlc@openlevel}}
                      {{\zihao{-4}$\CheckedBox$}}
                      {{\zihao{4}$\Square$}}%
  {\njut@cap@license@public}\par
  \noindent\ifthenelse{\equal{\njut@value@nlc@securitylevel}
                             {\njut@cap@nlc@openlevel}}
                      {{\zihao{4}$\Square$}}
                      {{\zihao{-4}$\CheckedBox$}}%
  {\njut@cap@license@secret}%
  \njut@cap@datefield\hspace{0.5em}%
  \njut@cap@to\hspace{0.5em}%
  \njut@cap@datefield\par
  \vspace{1em}
  \noindent\njut@cap@license@remark%
  \normalfont
  \cleardoublepage
}
\newcommand{\njuthesis}{\texttt{NJU-Thesis}}
\newcommand{\zhdash}{\kern0.3ex\rule[0.8ex]{2em}{0.1ex}\kern0.3ex}
\newcommand{\cell}[3]{\parbox[c][#2][c]{#1}{\makebox[#1]{#3}}}
\newcolumntype{C}[1]{>{\centering\let\newline\\%
    \arraybackslash\hspace{0pt}}p{#1}}
\newlist{arabicenum}{enumerate}{3}
\setlist[arabicenum,1]{label=\textnormal%
  {\textnormal{(\arabic*)}}}
\setlist[arabicenum,2]{label=\textnormal%
  {\textnormal{(\arabic{arabicenumi}.\arabic*)}}}
\setlist[arabicenum,3]{label=\textnormal%
  {\textnormal{(\arabic{arabicenumi}.\arabic{arabicenumii}.\arabic*)}}}
\newlist{romanenum}{enumerate}{2}
\setlist[romanenum,1]{label={\textnormal{\roman*.}}}
\setlist[romanenum,2]{label={\textnormal{\alph*\,)}}}
\newlist{alphaenum}{enumerate}{2}
\setlist[alphaenum,1]{label={\textnormal{\alph*\,)}}}
\setlist[alphaenum,2]{label={\textnormal{\alph{alphaenumi}.\arabic*\,)}}}
\newlist{caseenum}{enumerate}{2}
\setlist[caseenum,1]{label={\textnormal{\njut@cap@case\arabic*.}}}
\setlist[caseenum,2]{label={\textnormal{\njut@cap@subcase\arabic{caseenumi}.\arabic*.}}}
\setlist[caseenum]{leftmargin=*}
\newlist{stepenum}{enumerate}{2}
\setlist[stepenum,1]{label={\textnormal{\njut@cap@step\arabic*.}}}
\setlist[stepenum,2]{label={\textnormal{\njut@cap@substep\arabic{stepenumi}.\arabic*.}}}
\setlist[stepenum]{leftmargin=*}
\newcommand*{\njut@setpdfinfo}{\hypersetup{%
        pdftitle={\ifdefempty{\njut@value@title}%
          {\njut@value@titlea\njut@value@titleb}{\njut@value@title}},
        pdfauthor={\njut@value@author},
        pdfsubject={\njut@value@institute\njut@cap@cover@thesis},
        pdfkeywords={\njut@value@abstract@keywords},
        pdfcreator={\njut@value@author},
        pdfproducer={XeLaTeX with the NJU-Thesis document class}}
}
\AtBeginDocument{\njut@setpdfinfo}
\endinput
%%
%% End of file `njuthesis.cls'.
