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
*CHAPTER -- 7 Energy of a System *
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

#slide[ = Objectives

- Define friction force.
- Distinguish between friction in a static situation
  and in a kinetic situation.
]

#new-section[Work and Energy]
#slide[ = Energy of a System

- In previous chapters we have used position, velocity, acceleration
  and Newton's laws to solve variety of problems. However, some
  problems are really _difficult_ to solve with those approach.
  In this chapter and following one we will introduce new
  concepts _energy and momentum_ which will help us to understand
  physics and solve problems in an easier way.

- The concept of _energy_ is one of the most important topics in
  science and engineering. We can think of energy in terms of fuel
  for transportation and heating, electricity for lights and so on.
  However, these ideas do not truly define energy concept we use in physics.]
#slide[ = System and Environment
In a system model, we focus our attention to a _small portion of the
universe_, and ignore the details of the rest of the universe.


#box(stroke:2pt,inset:8pt)[
A valid system
- may be a single object or particle \
- may be a collection of objects or particle \
- may be a region of space \
- may vary with time or shape \
  ]

No matter what the particular system is given in a problem we first identify the _system boundary_: an imaginary surface that divides the universe into a system and the environment surrounding the system. ]

#slide[ = Work Done by a Constant Force
#box(stroke:2pt,inset:8pt)[
The work $W$ done on a system by an agent exerting a constant force on the \
system is the product of the magnitude of $F$ of the force, the magnitude \
$Delta r$ of the displacement of the point of application of the force, and \
$cos theta$, where $theta$ is the angle between the force and displacement of
vectors:
$ 
W=F Delta r cos theta 
$]
#figure(
  image("ss1.png", width: 33%),) 
]

#slide[= Work Done by a Constant Force
- Note that if the force is perpendicular to the displacement,\ that force does no work.
- The units of work Joules=Newton x meter.
- The sign of the work depends on the angle between $F$ and $Delta r$.
You must think of work as an "energy transfer". If the work W is done positive then energy is transferred _to the system_, if negative then energy is transferred _from the system_. ]

#slide[= Work Done by a Constant Force
#figure(
  image("ss_7.png", width: 100%),) ]

#slide[ = The Scalar Product of Two vectors
#columns[
For the definition of work it is convenient to define the scalar (dot) product of two vectors:
$
arrow( A).arrow(B)=|arrow(A)||arrow(B)| cos theta
$
has the following properties:
- $arrow( A).arrow(B)=arrow(B)arrow(A)$
- $arrow( A).(arrow(B)+arrow(C))=arrow(A).arrow(B)+arrow(A).arrow(C)$

#figure(
  image("ss2.png", width: 80%),) 

]]

#slide[ = Work Done by a Varying Force
Consider a particle being displaced on x-axis under the action of a force that varies with position. For small displacement we have the work
$
W tilde.op F_x Delta x 
$
  #columns[
#figure(
  image("ss3.png", width: 80%),) 

Then as the size of the displacements goes to 0, the total work done will be
$ 
lim_( x -> 0 ) sum_( x_i )^( x_f )F_x Delta x= integral_( x_i )^( x_f )F_x d x 
$] ]

#slide[ = Work done by spring
#columns[
A common model on which the force varies with position is the spring force. For many springs, if the spring is either streched or compressed small distance from equilibrium then it exerts a force.
$
F_x = -k x.
$

#figure(
  image("ss4.png", width: 100%),)]
After integrating we find the following result for the work done by the spring.
$
W_s = - frac(1,2) k(s_( 2 )^2-s_( 1 )^2).
$ ]

#slide[
#figure(
  image("ss_10.png", width: 100%),)
]

#new-section[Kinetic Energy and the Work-Kinetic Energy theorem
]
#slide[ = Kinetic Energy and the Work-Kinetic Energy theorem
#columns[
- Consider a system with a single particle as in the left figure. From second law and definition of work we can show that.

$
W_"ext"=1/2 m(v_f^2-v_i^2)
$

#figure(
  image("ss5.png", width: 74%),)]]

#slide[= Kinetic Energy and the Work-Kinetic Energy theorem

- The work done on a particle by net force  $sum arrow(F)$   acting on it equals to the change in kinetic energy of the particle. The quantity is  important and called kinetic energy 

$
K=1/2 m v^2, quad W_"ext" = K_f - K_i = Delta K 
$

The kinetic energy represents the capacity of a particle to do work _"by virtue of its speed"_. ]

#slide[ = Potential Energy of a System

#figure(
  image("ss6.png", width: 34%),)

Let us imagine a system consisting of a book and the Earth, interacting via the gravitational force. We do some work on the system by lifting the book slowly from rest through a vertical displacement
$
W_"ext"= arrow(F)_"app" . Delta arrow(r) = m g hat(j) . (y_f hat(j) - y_i hat(j) ) 
$
We can define the gravitational potential energy as
$
U_g = m g y => W_"ext"= Delta U 
$
Then the potential energy is the capacity of a particle to do work by *virtue of its position in space*.

]


