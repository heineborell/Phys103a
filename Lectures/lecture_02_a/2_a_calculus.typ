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
#slide[= General Idea
- The Infinity Principle (Steven Strogatz-Infinite Powers)
#box(stroke: 2pt, inset: 8pt)[ To understand any continous shape, object, motion, process or phenomenon-no matter how wild and complicated it may appear-reimagine it as an infinite series of simpler parts, analyze those, and then add the results back together to make sense of the original whole.]
- BUT BE CAREFUL SUMMING THEM UP!]
#new-section[Derivatives]

#slide[

  = Derivatives
  - We saw that if the position of the particle is some function of time, say $x = x(t)$, then then the instantenous velocity of the particle is the derivative of x with respect to t,
  $ v= frac(d x, d t) $
  this derivative is defined by first looking at a small increment $Delta x$ that results from a small increment $Delta t$, and then evaluating the ratio $Delta x \/ Delta t$, in the limit when both $Delta x$ and $Delta t$ tend toward zero.
  $ frac(d x, d t)=lim_(Delta t -> 0) frac(Delta x, Delta t) $

]

#slide[- We can also generalise this idea to two dimensions. Consider the following particle path
#figure(image("fig_4.png", width: 80%)) ]
#slide[ #columns[
  - Then its easy to show $Delta bold(r)=bold(r)(t+ Delta t)-bold(r)(t)$. This is of course equivalent to two scalar equations.
  $ Delta x=x(t+Delta t)-x(t) \
  Delta y=y(t+Delta t)-y(t) $

  - Finally taking the limit we get
  $ bold(v)=lim_(Delta t -> 0) frac(Delta bold(v), Delta t) = frac(d bold(r), d t) $

  #figure(image("fig_5.png", width: 80%))
]]

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
#align(center)[ - #strong[Derivative of a constant times function]
$ frac(d, d u)(c f)= c frac(d f, d u) $
- #strong[Derivative of sum of two functions]
  $ frac(d, d u)(f+g)= frac(d f, d u)+frac(d g, d u) $
- #strong[Derivative of the product of two functions]
  $ frac(d, d u)(f x g)= g frac(d f, d u)+f frac(d g, d u) $
- #strong[Chain rule for derivatives]
$ frac(d, d u)(f(g))= frac(d f, d g)frac(d g, d u) $]]

#new-section[Integrals]
#slide[We found out how to calculate the velocity of a particle given its position as a function of time. Now we can ask the inverse question:
#box(stroke: 2pt, inset: 8pt)[What about if instantenous velocity is know, how can we find the position?]
- We already know if the acceleration is constant we have
$ v=v_0+ a t $
- And position derived from this is
$ x=x_0 + v_0 t + 1 / 2 a t^2 $
- Question is what happens when $v(t)$ is a arbitrary function of time.]

#slide[ #columns[ #figure(image("fig_2.png", width: 52%))

  #figure(image("fig_3.png", width: 105%))
]]

#slide[- Following the idea given in the above graphs first divide the time interval $t-t_0$ into $N$ pieces. So $t-t_0=N Delta t$.
- Then if $Delta t$ is sufficiently small at each time interval $i$, the velocity will be $v(t_i)$.
- Finally the displacement will be
$ x(t)-x_0 asymp v(t_0) Delta t+ v(t_1) Delta t +v(t_2) Delta t+ ... = sum_(i=0)^(N-1) v(t_i)Delta t $
- Note that the graphical interpretation of this is pretty easy. Since $v(t_i)Delta t$ is the area of a rectangle the sum will be the total area under the graph!
- For finite $Delta t$ this is just an approximation, to find the exact displacement we have to take $Delta t -> 0$ meaning number of steps $N$ is going to infinity.]

#slide[- In calculus notation we have:
$ x(t)-x_0= integral_(t_0)^(t)v(t^prime) d t^prime $
#box(stroke: 2pt, inset: 8pt)[
  _Fundamental theorem of calculus_ states that integral of any function $f(u)$ can be stated as _antiderivatives_
  $ integral_(a)^(b)f(u)d u = F(b)-F(a) $
  where $F(u)$ is called antiderivative function with $d F\/ d u=f$.
]]

#slide[ As an example
$ integral_(a)^(b)u^n d u = [u^(n+1) / (n+1)]_a^b = b^(n+1) / (n+1) -a^(n+1) / (n+1) $]

#slide[

  = Important rules for integration
  #align(center)[ - #strong[Derivative of a constant times function]
  $ integral_a^b c f(u) d u=c integral_a^b f(u)d u $]
  #align(center)[ - #strong[Integral of sum of two functions]
  $ integral_a^b (f(u)+g(u)) d u= integral_a^b f(u)d u + integral_a^b g(u) d u $]
  #align(center)[
    - #strong[Change the limits of integration]
    $integral_a^b f(u) d u= integral_a^c f(u)d u + integral_c^b f(u) d u$ and $integral_a^b f(u) d u= -integral_b^a f(u)d u$ ]
]

#slide[
  #align(center)[ - #strong[Change the variable of integration]
  $ integral_a^b f(u) d u= integral_(v(a))^(v(b)) f(u) (d u) / (d v) d v $]

]

#new-section[Approximation Methods]
#slide[- Occasinally solving physics problems you might realise the mathematics gets quite complicated or computationally hard or you just want to have a simpler answer. In those cases by using some approximate expressions for you can get the answer easily. Although the result won't be exact it will be true enough.

- As an example consider the period of a simple pendulum $T_0=2 pi sqrt(g \/ L)$ where $L$ is length $g$ is gravitational acceleration.

- Lets say the length $L$ changed by small amount $l$ so that new length is $L+l$. Then question is how much the period $T$ changed i.e. $Delta T$?.
$ Delta T = T-T_0=2pi (sqrt(g / (L+l))-sqrt(g / L)) $
In this form of the equation we have little idea how $Delta T$ depends on $l$. If $l<<L$ then we the result will be very sensitive to numerical errors too.]

#slide[- So first define $x=l / L$ and write the above equation as
$ Delta T=T_0(sqrt(1 / (1+x))-1) $
- Then use the following identity
$ sqrt(1 / (1+x))=1-1 / 2 x+3 / 8 x^2-1 / 16 x^3+... $
- Taking only the first term in the identity
$ Delta T approx -T_0 x = -1 / 2 T_0 l / L $
- The identity we used above is called power series expansion.]

#slide[= Power series
then ]
