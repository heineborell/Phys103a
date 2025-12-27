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
*Chapter 5 -- Force and Motion 1*
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

- Operationally define mass, force.
- Identify Newton's laws.
- Apply Newton's laws.
]

#new-section[Newton's Laws]
#slide[ = Newton's Laws

- Newton's laws are simple and not mathematically complex. But they are in now way evident. They combine definitions, observations from nature and some unexamined assumptions about space and time. We say they are not evident as the Aristotelian physics stood for 2000 years!

- In Principia (1687) Newton left some points unclear but it was so successful no modifications are added for about 200 years. They were later discussed by Ernst Mach.

- There are alternative approaches to the Newtonian formulation of mechanics. Among these are Lagrangian and Hamiltonian formulation of mechanics which take energy rather than force as the fundamental concept.

- Newtonian mechanics breaks down for objects that are moving comparable to speed of light and objects that are in atomic dimensions. So we need to consider special relativity and quantum mechanics for these limits.
]

#slide[= Force

- Everyone has a basic understanding of the concept of force from everyday experience. When you push your empty dinner plate away, you exert a force on it. Similarly, you exert a force on a ball when you throw or kick it. In these examples, the word force refers to an interaction with an object by means of muscular activity and some change in the object’s velocity. These are called _contact forces_.


- The _field forces_ are does not require contact and they can act through empty space. The first example we will study is the gravitational force.


#box(stroke:2pt,inset:8pt)[
_The fundamental forces are:_ \
 Gravitational force (between masses) - (gravitons) \
 Electromagnetic force (between charged objects) - (photons)\
 Strong force (between subatomic particles) - (gluons)\
 Weak force (radioactive decay process) - (W, Z bosons)]
]

#slide[ = Newton's First Law and Inertial Systems
- Newton's first law or 'law of inertia' defines a set of reference frames called _inertial frames_.

- If an object does not interact with other objects, it is possible to identify a reference frame in which the object has zero acceleration. Such a frame is called _inertial frame of reference_.

- Any reference frame that moves with constant velocity with respect to an inertial frame is itself an inertial frame. ]

#slide[ 
#show: focus
_Newton's First Law_
#box(stroke:3pt,inset:15pt)[
- _First law:_ In the absence of external forces and when viewed from an inertial frame, an object at rest remains at rest and object in motion continues in motion with constant velocity.] ]

#slide[ = Mass

- Mass is a property of and object that specifies how much resistance an object exhibit against changes in velocity. The greater the mass the less it accelerates under an applied force.

Take the unit mass as $m_1$ then define the mass of the second and third bodies as $ m_2 = m_1 a_1/a_2 ,quad  m_3 = m_1 a_1/a_3 $.

- Mass is an inherent property of an object and independent of its surroundings.

- Note that mass is not the same thing as _weight_ of an object. Weight depends where you measure it. ]

#slide[
  #show :focus
_Newton's second law and Force_
#box(stroke:3pt,inset:15pt)[
 _Second law:_ When viewed from an inertial frame, the acceleration of an object is directly proportional to the net force acting on it and inversely proportional to its mass:]
$
Sigma arrow(F) = m arrow(a)
$
]

#slide[= Newton's second law and Force

  As this is a vector equation
$
Sigma F_x = m a_x, quad Sigma F_y = m a_y, quad Sigma F_z = m a_z
$
If some of all forces on a body is zero we call it body is in equilibrium.
$
Sigma arrow(F) = 0
$
- The S.I. unit of force is Newton.
$
1 N = 1 frac("kg" m,s^2)
$ ]


#slide[
#show: focus
_Newton's third law_

#box(stroke:2pt,inset:15pt)[
If two objects interact, the force $ arrow(F_12)$ exerted by the object 1 on object 2 is equal in \ magnitude and opposite in direction to the force $ arrow(F_21)$ exerted by object 2 on object 1.] ]

#slide[
  #figure(
  image("ss_2.png", width: 40%),) 
]

#slide[ = Applying Newton's Laws

- Here are the steps for attacking mechanical problems involving small number of masses acted by simple forces.

1- _Isolate the masses_ = Mentally divide the system that each contain a single mass. Each mass will be treated as point particle.


2- _Draw a force diagram for each mass_:

- Represent each body by a point and label them.
- For each mass, draw a force vector starting on the mass, one for each force acting _on it_.
- Draw only forces acting on the body!


- Show coordinate system on the force diagram.]

#slide[= Applying Newton's Laws

3- Write the _equations of motion_.

- By equations of motion we mean Newton's equations.

$F_(1 x)+F_(2 x)+  =M a_x$
- Write the _constraint_ equations. ]

#slide[= Some particular forces

- _Gravitational force:_ The force that pulls an object directly toward the center of Earth. Then weight is defined as the gravitational force that an object feels.

- _Normal force:_ When a body presses against a surface, the surface (even a seemingly rigid one) ­ deforms and pushes on the body with a normal force F_N that is perpendicular to the surface.

- _Friction_: If we either slide or attempt to slide a body over a surface, the motion is resisted by a bonding between the body and the surface. (We will discuss this more).

- Tension in the cords, ropes.]


#slide[= Examples

#figure(
  image("ss_3.png", width: 40%),) ]

#slide[= Examples

#figure(
  image("ss_4.png", width: 40%),) ]

#slide[= Examples

#figure(
  image("ss_5.png", width: 40%),) ]
