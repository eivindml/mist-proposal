\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mist-proposal}[2011/03/26 My custom CV class]
\LoadClass{article}

\usepackage{xcolor}
\definecolor{mistRed}{RGB}{211,47,32}
\definecolor{mistBlack}{RGB}{14,15,14}
\definecolor{mistWhite}{RGB}{242,242,231}
\usepackage{pagecolor}% http://ctan.org/pkg/{pagecolor,lipsum}
\pagecolor{mistWhite}

\usepackage[paperheight=210mm,paperwidth=280mm,top=35mm,bottom=35mm,right=35mm,left=35mm]{geometry}

\pagenumbering{gobble}

\usepackage{spreadtab}
\usepackage{graphicx}


\usepackage[scaled]{beramono}
\renewcommand*\familydefault{\ttdefault} %% Only if the base font of the document is to be typewriter style
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}

\pagecolor{mistWhite}
\color{mistBlack}

\usepackage{wallpaper}

\renewcommand{\maketitle}{%
  \ThisLLCornerWallPaper{1}{background}
  \newpagecolor{mistBlack}
  \vspace*{\fill}
  \begin{center}
  \textcolor{mistWhite}{\Huge\@title}
  \end{center}
  \vfill % equivalent to \vspace{\fill}
  \clearpage
  \restorepagecolor{}
}

\newcommand{\backside}{%
\clearpage
\newpagecolor{mistBlack}
\vspace*{\fill}
\begin{center}
\large{}

\includegraphics[width=35mm]{logo-dark-medium.pdf}

\textcolor{mistWhite}{hello@madebymist.com}

\textcolor{mistWhite}{www.madebymist.com}
\end{center}
\vfill % equivalent to \vspace{\fill}
\clearpage
\restorepagecolor{}
}
