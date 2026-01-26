#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: new-section, focus

#import "@preview/oxdraw:0.1.0": *

#show: metropolis.setup.with(
  text-font: "Iosevka",
  math-font: "Noto Sans Math",
  code-font: "Iosevka",
  text-size: 20pt,
  // footer: [My cool footer], // defaults to none
)

#slide[
  #set page(header: none, footer: none, margin: 3em)

  #text(size: 1.3em)[
    *Calculus Review*
  ]

  #metropolis.divider

  // #set text(size: .8em, weight: "light")
  Phys105

  Jan 16, 2025

]

#slide[

  = Table of Content

  #metropolis.outline
]

#slide[

  = Objectives
  - Short review on differentiation and integration.
]
#new-section[Derivatives]

#slide[

  = Derivatives
  - We saw that if the position of the particle is some function of time, say $x = x(t)$, then then the instantenous velocity of the particle is the derivative of x with respect to t,
  $ v= frac(d x, d t) $
  this derivative is defined by first looking at a small increment $Delta x$ that results from a small increment $Delta t$, and then evaluating the ratio $Delta x \/ Delta t$, in the limit when both $Delta x$ and $Delta t$ tend toward zero.
  $ frac(d x, d t)=lim_(Delta t -> 0) frac(Delta x, Delta t) $

]

#slide[
  #columns[ - In general, plot of function $f(u)$ vs. $u$, the derivative $d f\/d u$ is the slope of the straight line tangent to the curve representing $f(u)$ see figure.

  #figure(image("fig_1.pdf", width: 80%))]

]

#slide[
  - From the definition given above we can find the derivative of $f(u)=u^2$. If we increase the function as in the definition
  $ f+Delta f=(u+ Delta u)^2 $
  and therefore
  $ Delta f = & (u+Delta u)^2-f=(u+Delta u)^2-u^2 \
    =         & 2 u Delta u + (Delta u)^2. $
  finally

  $ frac(d f, d u)=lim_(Delta u -> 0) frac(Delta f, Delta u) = lim_(Delta u -> 0) 2 u+lim_(Delta u -> 0) Delta u = 2u. $

]

#slide[
  #figure(image("table.png", width: 45%))
]

#slide[= Other Important Rules for differentiation
- #strong[Derivative of a constant times function]
  $ frac(d, d u)(c f)= c frac(d f, d u) $
- #strong[Derivative of sum of two functions]
  $ frac(d, d u)(f+g)= frac(d f, d u)+frac(d g, d u) $
- #strong[Derivative of the product of two functions]
  $ frac(d, d u)(f x g)= g frac(d f, d u)+f frac(d g, d u) $]
- #strong[Chain rule for derivatives]
  $ frac(d, d u)(f(g))= frac(d f, d g)frac(d g, d u) $

#new-section[Integrals]
