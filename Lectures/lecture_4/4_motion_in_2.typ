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
*Chapter 4 -- Motion in 2 Dimensions*
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

- To study vector nature of displacement, velocity and acceleration.
- Projectile motion, Uniform circular motion.
- Concept of relative motion.
]

#new-section[Position, velocity and acceleration]
#slide[=  Position and Displacement

- We extend the idea of position from chp-2 to two dimension x-y. We indicate particle position by its position vector as follows.

$
arrow(r) = x hat(i)+y hat(j)+ z hat(k)
$

- The displacement then is defined the difference of final versus initial positions.

$
Delta arrow(r)  = arrow(r)_2 - arrow(r)_1
$
]

#slide[= Position and Displacement
#columns[
#figure(image("ss_1.png",width: 65%))

#figure(image("ss_2.png",width: 69%))
]]


#slide[= Question
  #figure(image("ss_3.png",width: 69%))
]


#slide[ = Average velocity
- As we have defined in 1 dimension average velocity is
$
arrow(v)_"avg" =frac(Delta arrow(r), Delta t)
$
- Note that average velocity is independent of the motion only, depends on end points.
]

#slide[ = Instantaneous velocity

- Instantaneous velocity is defined as
$ 
arrow(v) = lim_(Delta t -> 0) frac(Delta arrow(r) , Delta t)
       = frac(d arrow(r) , d t)
       = frac(d,d t) (x hat(i) + y hat(j) + z hat(k))
$
- Each of the components are then
$
v_x=frac(d x,d t), quad v_y = frac(d y,d t), quad v_z=frac(d z,d t)
$

#figure(image("ss_4.png",width: 100%))
]

#slide[= Acceleration
- As a particle moves from one point to another along some path, its instantaneous velocity vector changes.
$
arrow(a)_"avg" = frac(arrow(v)_f - arrow(v)_i,t_f -t_i)= frac(Delta v,Delta t)
$
#figure(image("ss_6.png",width: 49%))
]

#slide[
  - Similarly instantaneous acceleration will be
$
arrow(a) = lim_(Delta t -> 0) frac(Delta v, Delta t)=frac(d arrow(v),d t)
$
- In components

$
a_x=frac(d v_x,d t) quad a_y=frac(d v_y,d t) quad a_z=frac(d v_z, d t)
$
]

#new-section[2D motion with constant acceleration
]
#slide[ = 2D motion with constant acceleration

- The motion in two dimensions can be modeled as two independent motions in each of the two perpendicular directions associated with the x and y axes. That is any influence in the y direction does not affect x.

- Assuming constant acceleration on both axes

$
arrow(v_f) = arrow(v_i) + arrow(a) t 
$
$ 
arrow(r_f) = arrow( r_i) + arrow(v_i) t +1/2 arrow(a) t^2
$]

#slide[
#figure(image("ss_8.png",width: 100%))
]

#slide[= Projectile Motion

-In projectile motion, the horizontal motion and the vertical motion are independent of each other; that is, neither motion affects the other. The position vector and initial velocities are

$ 
arrow(r)_f = arrow(r)_i + arrow(v)_i t +1/2 arrow(a) t^2, \
v_(i x)= v cos theta, quad v_(i y)= v sin theta
$
]

#slide[
#figure(image("ss_9.png",width: 90%))
]

#slide[
  - The motion on y-direction is with constant acceleration g and the motion on x-direction is constant velocity, therefore the following equations hold
- On the x axis
$
v_(x i)=v_(x f), quad x_f=x_i+v_(x i) t
$
- On the y axis
$
v_( y f )= &v_( y i )-g t \
y_f= &y_i+v_( y i )t- 1/2 g t^2 \
v_( y f )^2= & v_( y i )^2-2 g (y_f-y_i)
$
]

#slide[ = Horizontal range and Maximum height
#columns[
#figure(image("ss_10.png",width: 76%))

- From the equations we gave before it is easy to show that
$
h = (v_i^2 sin(theta)^2) / (2 g),
quad
R = (v_i^2 sin(2 theta)) / g
$
]]

#slide[ = Uniform circular motion

- A particle is in uniform circular motion if it travels around a circle or a circular  arc at constant (uniform) speed. Although the speed does not vary, the particle is  accelerating because the velocity changes in direction.

$
a_c= frac(v^2,r)
$]
#slide[= Uniform circular motion

#columns[
#figure(image("ss_11.png",width: 96%))

#figure(image("ss_12.png",width: 96%))
]]

#slide[= Uniform circular motion

- _Period_ is defined as the time interval required to complete one revolution.
- Inverse of the period is _rotation rate_.

- From these we can define the angular speed and acceleration.

$
T=frac(2 pi r,v), quad omega= frac(2\pi,T), quad a_c= r omega^2
$
#figure(image("ss_13.png",width: 96%))
]
#new-section[Relative Motion]
#slide[= Relative motion

- A _frame of reference_ can be described by a Cartesian coordinate system for which an observer is at rest with respect to the origin.

#columns[

#figure(image("ss_14.png",width: 70%))

- Galilean transformations
$
arrow( r )_("PA")=arrow( r )_"PB"+arrow( r )_"BA"\
arrow( v )_"PA"= arrow( v )_"PB"+arrow( v )_"BA"\
arrow( a )_"PA"= arrow( a )_"PB"
$
]]

#slide[
#figure(image("ss_15.png",width: 100%))
]
#slide[
#figure(image("ss_16.png",width: 100%))]
#slide[
#figure(image("ss_17.png",width: 100%))
]

