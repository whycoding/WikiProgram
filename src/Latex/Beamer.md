# Beamer


* Split the page

    ```Latex
    \begin{frame}{Simulation}
    \begin{columns}[T]
    \begin{column}{0.5\linewidth}
        \begin{figure}
        \centering
        \includegraphics[width=\columnwidth]{...}
        \caption{...}
        \label{...}
        \end{figure}
    \end{column}
    \begin{column}{0.5\linewidth}
        \begin{itemize}
        \item  aaa
        \item aaa
        \end{itemize}
    \end{column}
    \end{columns}
    \end{frame}
    ```

* figure numbering: \setbeamertemplate{caption}[numbered]
