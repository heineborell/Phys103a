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
    *CHP-2 Motion In One Dimension*
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

- Study relationship between a particle’s displacement and its initial and final positions.
- Work on relationship between a particle’s average velocity, its displacement, and the time interval for that displacement.
- Given a graph of a particle’s position versus time, ­ determine the average velocity between any two particular times.
]


#slide[= Introduction 
- First, what does one dimensional motion mean?

- The study of motion of bodies (particles) is called _mechanics_.

#align(center)[
  #box(width:80%)[
#oxdraw("
graph TD
  A[Mechanics] --> B[Kinematics:<br>- Position<br>- Velocity, Speed<br>- Acceleration]
  A --> C[Dynamics:<br>- Force f = ma]
")
]]
]

#slide[
  - We categorize motions as translational, rotational and vibrational.

- Our first focus will be _ideal particle_ motion.
- It is basically a particle with no "inner structure" like electron.
- As an example we can think of Earth motion around the Sun as a point particle motion. However for the Earth's motion around its axis we should consider it as a rigid body.
]

#new-section[Time and Motion]

#slide[ = Absolute motion, time
#box(stroke:2pt,inset:8pt)[
- _Newton, Principia_ (1687): "Absolute space, in its own nature, without relation to anything external, remains always similar and immovable."

- _Newton, Principia_ (1687): "Absolute, true, and mathematical time, of itself, and from its own nature, flows equably without relation to anything external, and by another name is called duration."]

- How do we define motion in this _"absolute"_ space?

- The answer is to use relative motion or _observers_.

- Note that not all observers or reference frames are equivalent!

]

#slide[ = Position

- A _particle position_ x is the location of particle
  with respect to a chosen reference point that we can
  consider to be the origin of a coordinate
  system.

- We can represent position in three different ways. Tabular pictorial or graphical.


  #columns[
#figure(
  image("output-0.jpg", width: 65%),
)

#figure(
  image("output-2.jpg", width: 95%),
)
  ]
]


#slide[ = Displacement, distance
#set text(size: 19pt)
- Given position data we can now define the _displacement_ as follows

$
Delta x = x_f -x_i
$

- Note that this is different than total distance! Where total distance is always positive the displacement can be negative too!

- Displacement is a _vector_ quantity, i.e. it has direction and magnitude.

- By contrast total distance is a _scalar_ quantity. It doesn't have any directions, only numerical value.

- For an example consider a basketball player. If a player runs from his own team’s basket down the court to the other team’s basket and then returns to his own basket, the displacement of the player during this time interval is zero because he ended up at the same point as he started:

$
  Delta x= 0, quad x_f = x_i
$
]

#slide[= Average velocity, speed

- Through displacement we define _average velocity_ as follows

$
  v_(x, "avg") = frac(Delta x, Delta t)
             = frac(x_f - x_i, t_f - t_i)
$

- Average speed is defined as following. (Note that just like total distance speed is also a scalar quantity.)

$
  v = frac(d ,Delta t)
$
]

#slide[= Average velocity, speed

#figure(
  image("output-4.jpg", width: 65%),
    caption: [Graph for calculating average velocity.]
)
]

#slide[= Instantaneous velocity

- Now the question is how to define the velocity of a particle at time t.
#figure(
  image("output-5.jpg", width: 55%)
)]

#slide[= Instantaneous velocity

- From the picture we can see the _instantaneous velocity_ (or from now on we call it just velocity) is the following limit

$
  v_x = lim_(Delta t → 0) frac(Delta x, Delta t)
      = frac(d x, d t)
$

- Then instantaneous speed is as defined as the magnitude of instantaneous velocity.

- Consider the following one-dimensional motions: (A) a ball thrown directly upward rises to a highest point and falls back into the thrower’s hand; (B) a race car starts from rest and speeds up to 100 m/s; and (C) a spacecraft drifts through space at constant velocity. Are there any points in the motion of these objects at which the instantaneous velocity has the same value as the average velocity over the entire motion? If so, identify the point(s).]

#slide[

-Consider a particle moving along x axis. It is
position is given by.

$
x=-4t+2 t^2
$

- Determine the displacement of the particle in the time intervals t=0
  to t=1 and t=1 to t=3.
- Calculate the average velocity in these intervals.
- Find the instantaneous velocity at t=2.5.
]

#slide[= Particle moving under constant velocity

> The distance covered by a particle moving in one direction (lets say x) is the following

$
  x_f = x_i + v_x t
$

- Note that a particle moving with _constant speed_ can change direction!

#figure(
  image("output-6.jpg", width: 45%)
)]

#slide[= Acceleration

- When the velocity of the particle changes with time it is called particle is accelerating. Average acceleration is given by

$
  a_(x, "avg") = frac(v_(x f) - v_(x i), t_f - t_i)
             = frac(Delta v_x, Delta t)
$

#figure(
  image("output-7.jpg", width: 62%)
)]

#slide[ = Instantaneous acceleration
#columns[
#figure(
image("output-8.jpg", width: 100%),)

- Just like instantaneous velocity we have instantaneous acceleration.
$
  a_x = lim_(Delta t → 0) frac(Delta v_x, Delta t)
      = frac(d v_x, d t)
      = frac(d^2 x, d t^2)
$
]]

#slide[ = Particle under constant acceleration

- For a constant acceleration the following _kinematic_ equations hold

- Velocity after time t.

$
  v_"fx"=v_"fi"+a_x t
$


- Position after time t.

$
  x_f= x_i +v_{"xi"}t+frac(1,2)a_x t^2
$


- "Timeless" velocity and position formula

$
  v_"fx"^2 = v_"xi"^2+2 a_x (x_f-x_i)
$


- All of these can also be derived using calculus (easier). ]

#slide[ = Free Fall Acceleration

- If you tossed an object either up or down and could somehow eliminate the effects of air on its flight, you would find that the object accelerates downward at a certain constant rate. That rate is called the freefall acceleration, and its magnitude is represented by g. The acceleration is independent of the object’s characteristics, such as _mass_, _density_, or _shape_; it is the same for all objects.

#figure(image("output-10.jpg",width: 55%),)

]





