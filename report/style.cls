\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{style}[2022/05/01 style class]
\LoadClass[11pt]{article}

% Idioma y formato
\RequirePackage[spanish, es-noshorthands]{babel}
\RequirePackage[letterpaper, left=3cm, right=3cm, top=2.5cm, bottom=2.5cm]{geometry}
\selectlanguage{spanish}

% Tipografía y texto
\RequirePackage{newtxtext} % Times New Roman
\RequirePackage[T1]{fontenc}
\RequirePackage{parskip}  % Configura la separación de párrafos
\RequirePackage{setspace} % Interlineado
\setstretch{1.15}
\RequirePackage{xspace}
\RequirePackage{soul}     % Texto resaltado
\RequirePackage{bold-extra}

% Matemáticas
\RequirePackage{amsmath, amsthm, amssymb, amsfonts, mathtools, mathrsfs, latexsym}
\RequirePackage{bm} % Bold math

% Circuitos y gráficos
\RequirePackage[siunitx, RPvoltages, american]{circuitikz}
\RequirePackage{pgfplots}
\pgfplotsset{compat=1.18}
\RequirePackage{graphicx}
\RequirePackage{tikz}
\RequirePackage{subcaption}
\usetikzlibrary{automata, positioning, arrows, calc, mindmap}

% Tablas
\RequirePackage{booktabs, tabularx, longtable}

% Código
\RequirePackage{listings}

% Colores
\RequirePackage{xcolor}
\definecolor{azulmedio}{RGB}{2,112,193}
\definecolor{grisoscuro}{RGB}{118,113,113}
\definecolor{amarillooro}{RGB}{255, 215, 0}
\definecolor{rojoclaro}{RGB}{211, 47, 47}
\definecolor{deepblue}{rgb}{0,0,0.5}
\definecolor{deepred}{rgb}{0.6,0,0}
\definecolor{codegreen}{rgb}{0,0.6,0}
\definecolor{codepurple}{rgb}{0.58,0,0.82}
\definecolor{backcolour}{rgb}{0.95,0.95,0.92}

% Otras utilidades
\RequirePackage{fancyhdr} % Encabezado y pie de página
\pagestyle{fancy}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}
\setlength\headheight{61.3pt}
\addtolength{\textheight}{-50.0pt}

\RequirePackage{enumitem} % Enumeraciones personalizadas
\RequirePackage[most]{tcolorbox} % Cajas de color
\RequirePackage{placeins} % Control de posición de figuras

% Referencias y bibliografía
\RequirePackage{csquotes}
\RequirePackage[backend=biber, style=ieee]{biblatex}
\addbibresource{references.bib}

% Hipervínculos (se carga al final para evitar conflictos)
\RequirePackage[colorlinks=true, linkcolor=black, urlcolor=blue]{hyperref}

%%%%%%%%%%%%%%%%%%%%%%% MATEMÁTICAS %%%%%%%%%%%%%%%%%%%%%%%
\newcommand{\R}{\mathbb{R}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\Q}{\mathbb{Q}}
\renewcommand{\P}{\mathbb{P}}
\newcommand{\ele}{\mathcal{L}}
\newcommand{\F}{\mathcal{F}}
\newcommand{\A}{\mathcal{A}}
\newcommand{\B}{\mathcal{B}}
\newcommand{\D}{\mathcal{D}}
\newcommand{\doubleoverline}[1]{\overline{\overline{#1}}}
\renewcommand{\(}{\left(}
\renewcommand{\)}{\right)}
\renewcommand{\[}{\left[}
\renewcommand{\]}{\right]}
\newcommand{\foral}{\;\forall\;}
\newcommand{\exist}{\;\exists\;}
\renewcommand{\exists}{\;\exists\; }
\newcommand{\contr}{\rightarrow\leftarrow}

%%%%%%%%%%%%%%%%%%%%%%% ENCABEZADOS %%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{titlesec}
\titleformat{\section}[hang]
    {}
    {\color{azulmedio}\LARGE\bfseries \thesection . \ }{0pt}
    {\color{azulmedio}\LARGE\bfseries}
\titleformat{\subsection}[hang]
    {}
    {\color{grisoscuro}\Large\bfseries \thesubsection. \ }{0pt}
    {\color{grisoscuro}\Large\bfseries}
\titleformat{\subsubsection}[hang]
    {}
    {\color{amarillooro}\large\bfseries \thesubsubsection. \ }{0pt}
    {\color{amarillooro}\large\bfseries}
