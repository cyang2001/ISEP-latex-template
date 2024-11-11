% muonscosmiques.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ISEP-template}[11/11/2024 ISEP-template Class]

\LoadClass{article}

% Encoding and Language
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[french]{babel}

% Math and Symbols
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}

% Graphics and Figures
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{caption}
\RequirePackage{subcaption}
\graphicspath{{pics/}}

% Table Formatting
\RequirePackage{booktabs}
\RequirePackage{tabularx}

% Hyperlinks
\RequirePackage[hidelinks]{hyperref}

% Color and Highlighting
\RequirePackage{color}
\RequirePackage{soul}

% Page Geometry
\RequirePackage[bottom=1.5cm, top=2.0cm, left=1.7cm, right=1.7cm]{geometry}

% Algorithms
\RequirePackage{algorithm}
\RequirePackage{algorithmic}
\renewcommand{\algorithmicrequire}{\textbf{Input:}}
\renewcommand{\algorithmicensure}{\textbf{Output:}}

% Theorem Box
\RequirePackage{tcolorbox}
\tcbuselibrary{theorems}

% Page Formatting
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\lhead{Muons Cosmiques}
\rhead{}
\cfoot{}
\numberwithin{equation}{section}

% Section Formatting
\RequirePackage{titlesec}
\setcounter{secnumdepth}{4}
\setcounter{tocdepth}{4}

\titleclass{\subsubsubsection}{straight}[\subsection]
\titleformat{\subsubsubsection}
  {\normalfont\normalsize\bfseries}{\thesubsubsubsection}{1em}{}
\titlespacing*{\subsubsubsection}{0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}
\newcounter{subsubsubsection}[subsubsection]
\renewcommand\thesubsubsubsection{\thesubsubsection.\arabic{subsubsubsection}}

% Custom Title Setup
\newcommand{\customtitle}{
    \begin{figure}[H]
    \centering
    \includegraphics[width=0.8\textwidth]{logo_isep.png}
    \end{figure}
    \vspace{5mm}
    \textbf{Business Plan} \\
    Logiciel de diagnostic médical assisté par IA \\
    \vspace{3mm} 
}
