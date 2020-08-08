
# Pseudo Program

required package 


\begin{algorithm}{}
    \caption{Zhang's check polytope projection algorithm}
    \label{alg_xiaojie}
    \begin{algorithmic}[1]
    \Require {vector $v$ and its length $d$}
    \Ensure {projection vector $z = \prod_{P_d}(v)$ 
    
      \State {get potential cutplane }
      \Repeat
      \State {Construct the negative log-likelihood vector }
      \State {Construct the $d_j \times N$ matrix $\mathbf{P}_j$ for all $j \in \mathcal{J}$}
      \State {Initialize $\mathbf{\lambda}_j$ as the all-zero vector, }
       \Until{$max_j ||\mathbf{P}_j\mathbf{x}-\mathbf{z_j}|| < \epsilon $}

   \end{algorithmic}
\end{algorithm}


https://en.wikibooks.org/wiki/LaTeX/Algorithms



