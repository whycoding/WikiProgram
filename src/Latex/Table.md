# Table

* Here is for a classic table

    ```Latex
    \begin{table}[!h]
    \centering
    \begin{tabular}{ |c|c|c|c|} \hline
    & different input & different feature & range of feature \\ \hline
    $G_3$ & 180 & 111 & $[1, 269]$  \\ \hline
    $G_4$ & 180 & 150 & $[1, 100384]$ \\ \hline
    \end{tabular}
    \caption{...}
    \label{...}
    \end{table}
    ```

* For the combined cell

* For the cell with fixed width

    ```latex
    \begin{tabular}{ | m{5em} | m{1cm}| m{1cm} | } 
    ```

    p{width}	Top-aligned cells width fixed width
    m{width}	Middle-aligned cells width fixed width
    b{width}	Bottom-aligned cells with fixed width

    {\centering\arraybackslash}>p{}

    https://www.overleaf.com/learn/latex/Tables
    https://texblog.org/2019/06/03/control-the-width-of-table-columns-tabular-in-latex/
