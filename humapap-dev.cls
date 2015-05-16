% An article class for a classically formatted humanities paper
%   humapap-dev.cls
% Created by Maarten Steenhagen 
% Department of Philosophy
% University College London
% m.steenhagen.09@ucl.ac.uk
% Drawing on, amongst others, Mark Sprevak's mds-article class

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{humapap-dev}[2015/05/16 Hello, this is the HumaPap article class. Currently this class is under development.]

\LoadClass[a4paper,12pt, twoside]{article}

% Document size
% ===================
\DeclareOption{69}{\def\mypapersize{margin=0.8in, paperwidth=6in, paperheight=9in}}
\DeclareOption{a4}{\def\mypapersize{margin=1.5in, paperwidth=21cm, paperheight=29cm}}
\DeclareOption{letter}{\def\mypapersize{margin=1.5in, paperwidth=8.5in, paperheight=11in}}
\DeclareOption{journal}{\def\mypapersize{margin=0.65in, paperwidth=13.9cm, paperheight=21.61cm}}
\DeclareOption*{\PackageWarning{humapap}{Unknown option ‘\CurrentOption’}}

\ProcessOptions

\usepackage{lettrine}
\usepackage{graphics}
\usepackage{color}
\usepackage[colorlinks=true,linkcolor=black,urlcolor=black,citecolor=black]{hyperref}
\usepackage{setspace}
\usepackage[\mypapersize]{geometry}

% Typeface 
\RequirePackage{fontspec}%<copied>
\RequirePackage{xltxtra}%<copied>
\RequirePackage{xunicode}%<copied>
\defaultfontfeatures{Scale=MatchLowercase,Mapping=tex-text}
\setmainfont{Minion Pro}
\setmonofont[Scale=0.75,Ligatures=NoCommon]{Courier}
\newfontfamily\fancy [Contextuals={WordInitial,WordFinal}]{Minion Pro}
\newfontfamily\fancyb [Contextuals={WordInitial,WordFinal}]{Cochin Bold}
\newfontfamily\fancyi [Contextuals={WordInitial,WordFinal}]{Cochin Italic}
\newfontfamily\pfancy [Contextuals={WordInitial,WordFinal}]{Hoefler Text}
\newfontfamily\notef [Contextuals={WordInitial,WordFinal}]{Arial}

% Bibliography
% ===================
% \RequirePackage[style=authoryear-ibid, ibidtracker=constrict, autocite=inline, backend=bibtex]{biblatex}
% \bibliography{/Users/msteenhagen/Dropbox/Own-Work/BIBLIOGRAPHY/BibDesk/books}


 