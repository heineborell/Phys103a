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
    *Chapter 6 -- Force and Motion 2*
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

  - Define Weight.
  - Define friction force.
  - Distinguish between friction in a static situation.
    and in a kinetic situation.
]

#new-section[Applying Newton's Laws]

#slide[ = Equation of Motion
- The Newton's Second law is usually called _equations of motion_. If the force pn a particle is known, then second law determines acceleration the from this we can determine complete motion.
#columns[

  #figure(image("quote.png", width: 110%))
  - To find a solution of the equation of motion means to find a force $arrow(F)$ and a position vector $arrow(r)(t)$ such that $arrow(F)=m arrow(a)$ is satisfied.

  #figure(image("laplace.png", width: 30%))
]]

#slide[= Some particular forces

- _Gravitational force:_ The force that pulls an object directly toward the center of Earth. Then weight is defined as the gravitational force that an object feels. Usually shown as $arrow(W)=m arrow(g)$. (Note that weight is an _extrinsic_ property of a body, whereas mass is _intrinsic_.)

- _Normal force:_ When a body presses against a surface, the surface (even a seemingly rigid one) ­ deforms and pushes on the body with a normal force $F_N$ that is perpendicular to the surface.

- _Friction_: If we either slide or attempt to slide a body over a surface, the motion is resisted by a bonding between the body and the surface. (We will discuss this more).

- Tension in the cords, ropes.]

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

$ F_(1 x)+F_(2 x)+ =M a_x $
$ F_(1 y)+F_(2 y)+ =M a_y $
- Write the _constraint_ equations. These are the equations that relate coordinates.]
#slide[= Examples

#figure(image("ss_3_1.png", width: 34%))
- Find $T_1$.]

#slide[= Examples

#figure(image("ss_4_1.png", width: 40%))
- Find accelaration.]

#slide[= Examples

#figure(
  image("ss_5_1.png", width: 40%),
)
- Find tension in the rope.]
#new-section[Friction Forces]
#slide[ = Friction

- When an object is in motion either on a surface or in a viscous medium such as air or water, there is resistance to the motion because the object interacts with its surroundings. We call such resistance a force of friction.

- It was first discussed by Leonardo da Vinci.

- The magnitude of the friction force between unlubricated, dry surfaces sliding one over the other is proportional to the magnitude of the normal force acting on the surfaces and is independent of the area of contact and of the relative speed.]
#slide[ #columns[
  #figure(
    image("ss_2.png", width: 100%),
  )

  #figure(
    image("ss_3.png", width: 130%),
  )
]]

#slide[ #columns[
  #figure(
    image("ss_4.png", width: 100%),
  )

  #figure(
    image("ss_5.png", width: 130%),
  )
]]

#slide[
  #figure(
    image("ss_6.png", width: 100%),
  )
]

#slide[
  #columns[
    - The “law” of friction lacks the general validity of, say, Newton’s laws. It is only approximately valid, and it is phenomenological, which means that it is merely a descriptive summary of empirical observations which does not rest on any detailed theoretical understanding of the mechanism that causes friction.

    #figure(
      image("ss_7.png", width: 90%),
    ) ] ]

#slide[ - A frictional force is, in essence, the vector sum of many forces acting ­ between the surface atoms of one body and those of another body. If two highly polished and carefully cleaned metal surfaces are brought together in a very good vacuum (to keep them clean), they cannot be made to slide over each other.

- When two ordinary surfaces are placed together, only the high points touch each other. (It is like having the Alps of Switzerland turned over and placed down on the Alps of Austria.) The actual microscopic area of contact is much less than the apparent macroscopic contact area, perhaps by a factor of 10^4.]

#slide[ #columns[
  #figure(
    image("ss_8.png", width: 70%),
  )

  #figure(
    image("ss_9.png", width: 100%),
  )
]]

#slide[
  #figure(
    image("ss_10.png", width: 80%),
  ) ]

#slide[
  #figure(
    image("ss_11.png", width: 70%),
  ) ]

#new-section[Resistive Forces]
#slide[ = Motion in the presence of resistive forces

- Apply the relationship between the drag force on an
  ­ object moving through air and the speed of the object.
- Determine the terminal speed of an object falling
  through air.

#box(stroke: 2pt, inset: 8pt)[ _Model-1_: Resistive Force Proportional to Object Velocity

- If we model the resistive force acting on an object moving through a liquid or gas as proportional to the object’s velocity, the resistive force can be expressed as
$ arrow(R) = -b arrow(v) $]]

#slide[
  #figure(
    image("ss_12.png", width: 80%),
  ) ]

#slide[

  = Model 2: Resistive Force Proportional to Object Speed Squared

  - For objects moving at high speeds through air, such as airplanes, skydivers, cars, and baseballs, the resistive force is reasonably well modeled as proportional to the square of the speed. In these situations, the magnitude of the resistive force can be expressed as
  $ R= 1 / 2 D rho A v^{2} $

  - D is the dimensionless quantity called drag coefficient.
  - $rho$ is the density of air.
]

#slide[
  - A is the cross-sectional area of the moving object measured in a \
    plane perpendicular to its velocity.

  - Again considering the accelaration is zero when object reaches terminal velocity we find the terminal velocity of an object with mass m as:
  $ v_T = sqrt(frac(2 "mg", D rho A)) $ ]

#slide[
  #figure(
    image("ss_14.png", width: 80%),
  )
]

#slide[= Uniform circular motion

- Recall that when a body moves in a circle (or a circular arc) at constant speed v, it is said to be in uniform circular motion. Also recall that the body has a centripetal acceleration (directed toward the center of the circle) of constant magnitude given by
$ a_c =frac(v^2, r) $
- From Newton's second law we can write the magnitude of the _centripetal_ force
$ F = frac(m v^2, r) $ ]

#slide[= Uniform circular motion

#figure(
  image("ss_16.png", width: 75%),
) ]

#slide[ = Non-uniform circular motion (extra)
#columns[
  - In uniform circular motion we only had the radial acceleration, question is what happens when we also have the tangential one?

  #figure(
    image("ss_22.png", width: 75%),
  )
]]

#slide[ #columns[
  #figure(
    image("ss_17.png", width: 58%),
  )

  #figure(
    image("ss_18.png", width: 100%),
  )
]]

#slide[
  #figure(
    image("ss_19.png", width: 100%),
  )
]

#slide[
  #figure(
    image("ss_23.png", width: 100%),
  )
]

#slide[
  #figure(
    image("ss_20.png", width: 60%),
  )
]
