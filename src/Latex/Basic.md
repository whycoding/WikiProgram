# Basic 

color
\color{red} 

\newpage


## install spell checker

http://tex.stackexchange.com/questions/235313/how-to-add-spell-checker-to-texworks-on-windows#comment666082_238852



\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}

With \usepackage[T1]{fontenc} you choose an output font encoding that has support for the accented characters 
With \usepackage[<encoding>]{inputenc} you can directly input accented and other characters. 


\usepackage{newtx}
adobe times font
The bundle splits txfonts.sty into two independent packages, newtxtext.sty and newtxmath.sty, 
each with fixes and enhancements.

newtxmath’s metrics have been re-evaluated to provide a less tight appearance, 
and to provide a libertine option that substitutes Libertine italic and Greek letter for the existing math italic and Greek glyphs, 
making a mathematics package that matches Libertine text quite well.

newtxmath can also use the maths italic font provided with the garamondx package, 
thus offering a garamond-alike text-with-maths combination.


## Font Size

* Fontsize: \tiny, \scriptsize, \footnotesize
* https://www.overleaf.com/learn/latex/Font_sizes,_families,_and_styles
