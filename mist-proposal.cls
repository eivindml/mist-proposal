\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mist-proposal}[2017/09/01 Mist Proposal LaTeX Class]
\LoadClass{article}
\usepackage{xcolor}
\definecolor{mistRed}{RGB}{211,47,32}
\definecolor{mistBlack}{RGB}{14,15,14}
\definecolor{mistWhite}{RGB}{242,242,231}
\usepackage{pagecolor}
\pagecolor{mistWhite}
\usepackage[paperheight=210mm,paperwidth=280mm,top=35mm,bottom=35mm,right=35mm,left=35mm]{geometry}
\pagenumbering{gobble}
\usepackage{spreadtab}
\usepackage{graphicx}
\usepackage[scaled]{beramono}
\renewcommand*\familydefault{\ttdefault}
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\pagecolor{mistWhite}
\color{mistBlack}
\usepackage{wallpaper}

% Front page
\renewcommand{\maketitle}{%
	\ThisLLCornerWallPaper{1}{assets/background.png}
	\newpagecolor{mistBlack}
	\vspace*{\fill}
	\begin{center}
		\textcolor{mistWhite}{\Huge\@title}
	\end{center}
	\vfill
	\clearpage
	\restorepagecolor{}
}

% Back side
\newcommand{\backside}{%
	\clearpage
	\newpagecolor{mistBlack}
	\vspace*{\fill}
	\begin{center}
		\large{}
		\includegraphics[width=35mm]{assets/logo-dark-medium.pdf}
		\textcolor{mistWhite}{hello@madebymist.com}
		\textcolor{mistWhite}{www.madebymist.com}
	\end{center}
	\vfill
	\clearpage
	\restorepagecolor{}
}