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
    *CHP-3 Vectors*
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

- Define vectors and investigate their general properties.
- Calculating components of a vector on a given coordinate system, show them in a drawing.
- Addition and subtraction of vectors.

]
#new-section[Coordinate Systems]

#slide[ = Coordinate Systems

- In order to describe a position in space we need coordinate systems.

#figure(image("ss_1.png",width: 100%))
]

#slide[= Vector and Scalar quantities
#box(stroke:2pt,inset:8pt)[
- A _scalar_ quantity is completely specified by a single value with an appropriate unit and has no direction.
- Usual law of arithmetic applies.
- examples: Temperature, mass, speed, total distance...]


#box(stroke:2pt,inset:8pt)[
- A _vector_ quantity is completely specified by a number with an appropriate unit (the magnitude of the vector) plus a direction.

- Examples : Displacement, velocity, gravitational force, electromagnetic force...
- The notation to represent a vector is $arrow(V)$.
- In order to represent magnitude we use $|arrow(V)|$.
- Note that the magnitude is always greater than 0, $|arrow(V)| gt.eq 0$]
]


#new-section[Some properties of vectors]
#slide[= Some properties of vectors

- Two vectors $arrow(A)$ and $arrow(B)$ are equal if and only if they have \
the same magnitude i.e., $|arrow(A)|=|arrow(B)|$ and they are parallel $arrow(A)parallel arrow(B)$ .

- _Adding vectors_ = It can be conveniently described by the graphical method.

#figure(image("ss_2.png",width: 78%))
]

#slide[
- Note that addition in commutative $arrow(A)+arrow(B)=arrow(B)+arrow(A)$.
- It is also associative $arrow(A)+(arrow(B)+arrow(C))=(arrow(A)+arrow(B))+arrow(C)$.

#figure(image("ss_3.png",width: 80%))

- _Negative of a vector_ = The negative of the vector is defined as the vector that
- when added to self it gives zero $arrow(A)+arrow(-A)=0$.

- We define the operation $arrow(A)-arrow(B)$ as vector $-arrow(B)$ is added to vector $arrow(A)$.

- If a vector $arrow(A)$ is multiplied by a positive scalar $m$ the resulting vector \
will be in same direction as $arrow(A)$ and magnitude $m|arrow(A)|$.
#figure(image("ss_7.png",width: 60%))
]

#new-section[Components of a vector ]
#slide[= Components of a vector
- It is better to work the components of a vector when high accuracy is required. We are going to make use of projections of vectors along coordinate axes.

#figure(image("ss_4.png",width: 90%))
]

#slide[= Unit vectors

- A unit vector is a dimensionless vector having a magnitude of 1.
- We shall use $hat(i),hat(j),hat(k)$ to denote unit  \ vectors pointing in the positive $x,y,x$ directions.
- Note that $|hat(i)|=|hat(j)|=|hat(k)|=1$

#figure(image("ss_5.png",width: 60%))

]
