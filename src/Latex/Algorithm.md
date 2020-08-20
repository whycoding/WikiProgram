# Algorithm

* Here is for the classic pseudo-program 

    ```latex
    \usepackage{algorithm}
    \usepackage{algorithmic}

    \begin{algorithm}[H]
    \caption{Iterative check polytope projection algorithm}
    \label{alg_new}
    \begin{algorithmic}[1]
    \STATE {$\theta_i= \mathrm{sgn}(v_i-0.5)$, $i = 1,\dots, d$}
    \IF {$|\{i:\theta_i = 1\}|$ is even}
        \STATE {$i^* \leftarrow \arg \min_i |v_i-0.5|$}
        \STATE {$\theta_{i^*} \leftarrow -\theta_{i^*}$}
    \ENDIF
    \STATE {$p  = |\{i:\theta_i = 1\}| - 1 $ }
    \STATE {${\eta} = 0$}
    \REPEAT
        \STATE {$\mathbf{v} \leftarrow  \mathbf{v}-{\eta} \boldsymbol{\theta}$}
        \STATE {$\mathbf{u}= \Pi_{[0,1]^d}(\mathbf{v})$}
        \STATE {${\eta} = (\boldsymbol{\theta}^T \mathbf{u} - p)/d$}
    \UNTIL {${\eta} < \epsilon$}
    \STATE {$\mathbf{z} = \mathbf{u}$}
    \end{algorithmic}
    \end{algorithm}
    ```

    * The control command has to be upper case. 