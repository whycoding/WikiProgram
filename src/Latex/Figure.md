# Figure

* Here is for a single figure. 

    ```
    \begin{figure}[t]
    \centering
    \includegraphics[width=0.8\linewidth]{projection/sequence2.pdf}
    \caption{...}
    \label{...}
    \end{figure}
    ```


* Here is for two sub-figures in the same row. 

    ```latex
    \begin{figure}[t!]
    \begin{subfigure}[t]{0.4\linewidth}
    \centering
    \includegraphics[width=0.3\linewidth]{projection/sequence1.pdf}
    \caption{...}
    \label{...}
    \end{subfigure} 
    ~
    \begin{subfigure}[t]{0.4\linewidth}
    \centering
    \includegraphics[width=0.3\linewidth]{projection/sequence2.pdf}
    \caption{...}
    \label{...}
    \end{subfigure}
    \caption[...]{...}
    \label{...}
    \end{figure}
    ```
    * For two sub-figures in the same column, remove the `~` between the two sub-figures. 