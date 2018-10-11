Bayes prob. with the Born rule


## The Born rule

The Born rule for finite-dimensional case can describe with matrices.
\begin{equation} \label{eq:born}
(\rho \vDash p) := \pr{p | \rho} = \Tr{\rho p} 
\end{equation}

Eq. \eqref{eq:born} and $p$ is *effect* that is
Hermite:
$p^*=p$ 
$0 \le p \le 1$:
$p$ and $I - p$ are positive semi-definite.
where $\rho$ is a n-by-n *density matrix* that is an effect and $\Tr{\rho}=1$


## Recap: classical prob (Bayes):

Recall the Bayes' theorem for discrete distribution $\omega$ is
\begin{equation} \label{eq:bayes}
\pr{q|p} = \pr{p|q}\pr{q}/\pr{p} 
\end{equation}

where $p, q \sim \omega$ and $\Pr{q} \neq 0$.
This equality is based on commutatibity of classical probability
$\pr{q|p}/\pr{q} = \pr{p \& q} = \pr{q \& p} = \pr{p|q}/\pr{p}$.
where 
$p \& q = \sqrt{p}q\sqrt{p}$.
$\sqrt{p} = \sum_d \bra{d} \ket{d}$ 
In order to represent eq.\eqref{eq:bayes}
In the context of quantum probability, bayes theorem' \eqref{eq:bayes} is


### foo

Let $[A, B] := AB - BA$
Theorem $[A,B] =0$ iff ([Jac15], Th??)
if $[p,q] = 0$, i.e. $p$ and $q$ are commutative, 
$(\omega \vDash p \& q) = \Tr{\omega \sqrt p q \sqrt p} = \Tr{\omega \sqrt p \sqrt p q} = \Tr{\omega p q} = \Tr{\omega p \sqrt q \sqrt q} = \Tr{\omega  \sqrt q p \sqrt q} = (\omega \vDash q \& p)$
then \eqref{eq:bayes} hold.
Let
$s = diag((s_i)_i)$
$p = diag((p_i)_i)$
$q = diag((q_i)_i)$
$\omega|_p \vDash q$ is
$(\omega|_p \vDash q) = (\omega \vDash p \& q) / (\omega \vDash p) = \Tr{\omega \sqrt p q \sqrt p}/\Tr{\omega p}= \Tr{\omega  p q}/ \Tr{\omega p} $
$\Tr{\omega p} = \sum_i \omega_i p_i = $
Hence if $ (\omega \vDash p \& q) = (\omega \vDash q \& p)$, i.e.
$\Tr{\omega \sqrt{p}q\sqrt{p}} = \Tr{\omega \sqrt{q}p\sqrt{q}}$
then \eqref{eq:condEff} is \eqref{label-eq:bayes}. 


### Diagonal and classical

When a density matrix $S$ is diagonal
$S = diag(s_1,s_2,...,s_d)$
The Bayes' theorem is thus
$Tr$  
Because  
quantum prob is a prob different than normal prob, such as Bayes prob.
Hence the Bayes' theorem holds when $[A, B]=0$