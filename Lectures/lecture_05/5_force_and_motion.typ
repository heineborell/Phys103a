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

  #datetime.today().display()

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

#new-section[Newton's Laws ]
#slide[ = Newton's Laws
#columns[
  #figure(image("newton.png", width: 32%))

  - Newton's laws are simple and not mathematically complex. But they are in no way evident. They combine definitions, observations from nature and some unexamined assumptions about space and time. We say they are not evident as the Aristotelian physics stood for 2000 years!

]]

#slide[ #columns[
  #figure(image("mach.png", width: 47%))

  - In Principia (1687) Newton left some points unclear but it was so successful no modifications are added for about 200 years. They were later discussed by Ernst Mach.

]]

#slide[

  - There are alternative approaches to the Newtonian formulation of mechanics. Among these are Lagrangian and Hamiltonian formulation of mechanics which take energy rather than force as the fundamental concept.

  - Newtonian mechanics breaks down for objects that are moving comparable to speed of light and objects that are in atomic dimensions. So we need to consider special relativity and quantum mechanics for these limits.

]
#slide[= Force

- Everyone has a basic understanding of the concept of force from everyday experience. When you push your empty dinner plate away, you exert a force on it. Similarly, you exert a force on a ball when you throw or kick it. In these examples, the word force refers to an interaction with an object by means of muscular activity and some change in the object’s velocity. These are called _contact forces_.

- The _field forces_ are does not require contact and they can act through empty space. The first example we will study is the gravitational force.

#box(stroke: 2pt, inset: 8pt)[ _The fundamental forces are:_ \
Gravitational force (between masses) - (gravitons) \
Electromagnetic force (between charged objects) - (photons)\
Strong force (between subatomic particles) - (gluons)\
Weak force (radioactive decay process) - (W, Z bosons)] ]

#slide[
  #show: focus
  _Newton's First Law_
  #box(stroke: 3pt, inset: 15pt)[ - _First law:_ In the absence of external forces and when viewed from an inertial frame, an object at rest remains at rest and object in motion continues in motion with constant velocity.] ]

#slide[ = Newton's First Law and Inertial Systems
- A body on which no external forces are acting is called _free body_.

- In order to work on particles and forces you first need a way to distiguish particles with no force acting on them.

- Newton's first law or 'law of inertia' is not valid for all reference frames, but only certain special frames reference frames called _inertial frames_.

- If an object does not interact with other objects, it is possible to identify a reference frame in which the object has zero acceleration. Such a frame is called _inertial frame of reference_.

- How do we find these inertial frames? Take a free body and observe its motion; if the body stays in uniform motion reference frame is inertial.]

#slide[
  - Other than finding the 'right' reference frame Newton's first law helps to analyse other objects. #emph[If one free body remains at rest or in uniform motion in a given reference frame, then so will all other free bodies]

  - Given a reference frame that is inertial, any other reference frame in uniform translational motion relative to the first is will also be inertial!

  - This implies that any two inertial frame can differ only by relative velocity and the measured acceleration is absolute.

]
#slide[#columns[
  - Most of the experiments we do on Earth and one might ask if the Earth is an inertial frame or not. Actually it is not because of the rotation around itself. But the effects are fairly small. The centripetal acceleration because of the rotation is.
  $ a= & 4 pi frac(R_E cos(theta), T^2) \
    =  & 0.034 m \/ s^2. $

  #figure(image("earth.png", width: 62%))

]]

#slide[#columns[ #figure(image("centrifugal_force.png", width: 69%))

  #figure(image("carosel.png", width: 49%))
  https://www.youtube.com/watch?v=78Yymgk6qrM&t=322s

  #figure(image("foco.png", width: 49%))
  https://www.youtube.com/watch?v=se84vG6bzoA&t=76s
]]

#slide[
  #show :focus
  _Newton's second law and Force_
  #box(stroke: 3pt, inset: 15pt)[ _Second law:_ When viewed from an inertial frame, the acceleration of an object is directly proportional to the net force acting on it and inversely proportional to its mass:]
  $ Sigma arrow(F) = m arrow(a) $
]

#slide[ = Mass

- Mass is a property of and object that specifies how much resistance an object exhibit against changes in velocity. The greater the mass the less it accelerates under an applied force.

Take the unit mass as $m_1$ then define the mass of the second and third bodies as $ m_2 = m_1 a_1 / a_2 ,quad m_3 = m_1 a_1 / a_3 $.

- Mass is an inherent property of an object and independent of its surroundings.

- Note that mass is not the same thing as _weight_ of an object. Weight depends where you measure it.]

#slide[
  - The mass measurement device in Skylab consisted of small chair that could be accelerated back and forth by a spring attached to it. Instruments connected to chair measured the acceleration. Suppose that with a known standart mass of 66.9 kg placed in the chair, the bent spring produced acceleration of $0.0262 m \/ s^2$. With the standart mass removed and astronaut J.R. Lousma sitting in chair, the bent spring produced an acceleration of $0.0204 m\/s^2$. Deduce the mass of Lousma.
  #figure(image("lousma.png", width: 59%))
]
#slide[= Newton's second law and Force

As the second law is a vector equation
$ Sigma F_x = m a_x, quad Sigma F_y = m a_y, quad Sigma F_z = m a_z $
If some of all forces on a body is zero we call it body is in equilibrium.
$ Sigma arrow(F) = 0 $
- The S.I. unit of force is _Newton_.
$ 1 N = 1 frac("kg" m, s^2) $ ]

#slide[= Superposition of Forces
#columns[
  - How can we calculate the simulatneous effect of two or more forces?

  The answer is supplied by _principle of superposition_ !
  #colbreak()
  #figure(image("boat.png", width: 100%))
]
If several forces $arrow(F_1), arrow(F_2), arrow(F_3), ...$ act simultaneously on a body, then the acceleration is the same as that produced by a single force given by
$ arrow(F)_("net") =arrow(F_1)+arrow(F_2)+arrow(F_3)+... $ ]
#slide[
  #show: focus
  _Newton's third law_

  #box(stroke: 2pt, inset: 15pt)[ If two objects interact, the force $arrow(F_12)$ exerted by the object 1 on object 2 is equal in \
  magnitude and opposite in direction to the force $arrow(F_21)$ exerted by object 2 on object 1.] ]

#slide[
  #columns[ #figure(image("action.png", width: 40%))

    #figure(image("apple.png", width: 80%))
    - This pair of forms is called _action-reaction pair_.

  ]
]

#slide[ = Applying Newton's Laws

- Here are the steps for attacking mechanical problems involving small number of masses acted by simple forces.

1- _Isolate the masses_ = Mentally divide the system that each contain a single mass. Each mass will be treated as point particle.

2- _Draw a force diagram for each mass_:

- Represent each body by a point and label them.
- For each mass, draw a force vector starting on the mass, one for each force acting _on it_.
- Draw only forces acting on the body!

- Show coordinate system on the force diagram.]
#new-section[Applying Newton's Laws]
#slide[= Applying Newton's Laws

3- Write the _equations of motion_.

- By equations of motion we mean Newton's equations.

$ F_(1 x)+F_(2 x)+ =M a_x $
- Write the _constraint_ equations.]

#slide[= Some particular forces

- _Gravitational force:_ The force that pulls an object directly toward the center of Earth. Then weight is defined as the gravitational force that an object feels.

- _Normal force:_ When a body presses against a surface, the surface (even a seemingly rigid one) ­ deforms and pushes on the body with a normal force F_N that is perpendicular to the surface.

- _Friction_: If we either slide or attempt to slide a body over a surface, the motion is resisted by a bonding between the body and the surface. (We will discuss this more).

- Tension in the cords, ropes.]

#slide[= Examples

#figure(
  image("ss_3.png", width: 40%),
) ]

#slide[= Examples

#figure(
  image("ss_4.png", width: 40%),
) ]

#slide[= Examples

#figure(
  image("ss_5.png", width: 40%),
) ]
