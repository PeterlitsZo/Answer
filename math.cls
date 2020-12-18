\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{math}[Peterlits math cls file]

\LoadClass[a4paper]{ctexart}
\setCJKmainfont{SourceHanSerifCN-Regular}[BoldFont=SourceHanSerifCN-Bold]

\RequirePackage{amsmath}
\RequirePackage{tikz}
\RequirePackage{spverbatim}
\RequirePackage{booktabs}
\RequirePackage{listings}
% \RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage[right=1.8cm, left=2.2cm, top=2.4cm, bottom=2.4cm]{geometry}


% for listings
\lstset{
    basicstyle=\ttfamily\fontsize{7.2pt}{7.2pt}\selectfont,
    breaklines,
    frame=tRBl,
    xleftmargin=2.5em,
    commentstyle=\color{black!50!white},
    emphstyle=\bfseries,
    stringstyle=\color{black!75!white},
    numbers=left,
}

\setmonofont{inconsolata}

% \setlist[1]{
%     leftmargin = 1.5\parindent,
%     labelsep = 0.25em,
%     labelwidth = 0.75em,
%     listparindent = 2em,
%     align = left,
%     itemsep = 0em,
% }

