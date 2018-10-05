\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{snowflake}[2018/10/04 Snowflake Document class]

\LoadClass{article}

\RequirePackage{snowflake}
\RequirePackage{geometry}
\RequirePackage{fancyhdr}

\geometry{letterpaper, margin=1in}

\renewcommand{\familydefault}{\sfdefault}
\renewcommand{\normalsize}{\fontsize{9}{10}\selectfont}
\setcounter{secnumdepth}{0}

\newcommand\the@title{\ifundef{\@title}{NO TITLE}{\@title}}

\pagestyle{fancy}
\fancyhf{}
\rhead{Snowflake Outline}
%\lhead{\@title}
\lhead{\the@title}
\fancyfoot[C]{\leftmark}
\fancyfoot[R]{\thepage}

\endinput
