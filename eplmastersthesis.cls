% http://ctan.mirrors.hoobly.com/macros/latex/doc/clsguide.pdf
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{eplmastersthesis}[2016/05/21 EPL Master''s Thesis class]

\LoadClass[11pt, a4paper, openright]{report}

% Usefull packages
\usepackage[utf8x]{inputenc}
\usepackage[english]{babel}

\RequirePackage{microtype} % Improves typography
\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\RequirePackage[pdftex]{graphicx}
\RequirePackage{graphics}
\RequirePackage{color}
\definecolor{UCLblue}{cmyk}{1.00,0.68,0.00,0.54}
\definecolor{EPLblue}{cmyk}{0.70,0.30,0.00,0.00}
\RequirePackage[top=2.5cm,bottom=2.5cm,left=2.5cm,right=2.5cm]{geometry}
\DeclareTextSymbol{\degre}{T1}{6}

\RequirePackage{etoolbox}

\endinput