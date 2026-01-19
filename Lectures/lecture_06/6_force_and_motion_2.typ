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

#new-section[Friction Forces]
#slide[ = Friction

- When an object is in motion either on a surface or in a viscous medium such as air or water, there is resistance to the motion because the object interacts with its surroundings. We call such resistance a force of friction.

- It was first discussed by Leonardo da Vinci.

- The magnitude of the friction force between unlubricated, dry surfaces sliding one over the other is proportional to the magnitude of the normal force acting on the surfaces and is independent of the area of contact and of the relative speed.]
  #slide[
#columns[
#figure( image("ss_2.png", width: 100%),) 

#figure( image("ss_3.png", width: 130%),) 
]]

#slide[
#columns[
#figure( image("ss_4.png", width: 100%),) 

#figure( image("ss_5.png", width: 130%),) 
]]

#slide[
#figure( image("ss_6.png", width: 100%),) 
]

#slide[
#columns[
  - The “law” of friction lacks the general validity of, say, Newton’s laws. It is only approximately valid, and it is phenomenological, which means that it is merely a descriptive summary of empirical observations which does not rest on any detailed theoretical understanding of the mechanism that causes friction.

#figure( image("ss_7.png", width: 90%),) ] ]

#slide[
  - A frictional force is, in essence, the vector sum of many forces acting ­ between the surface atoms of one body and those of another body. If two highly polished and carefully cleaned metal surfaces are brought together in a very good vacuum (to keep them clean), they cannot be made to slide over each other.

- When two ordinary surfaces are placed together, only the high points touch each other. (It is like having the Alps of Switzerland turned over and placed down on the Alps of Austria.) The actual microscopic area of contact is much less than the apparent macroscopic contact area, perhaps by a factor of 10^4. ]


#slide[
#columns[
#figure( image("ss_8.png", width: 70%),) 

#figure( image("ss_9.png", width: 100%),) 
]]

#slide[
#figure( image("ss_10.png", width: 80%),) ]

#slide[
#figure( image("ss_11.png", width: 70%),) ]

#new-section[Resistive Forces]
#slide[ = Motion in the presence of resistive forces

- Apply the relationship between the drag force on an
  ­ object moving through air and the speed of the object.
- Determine the terminal speed of an object falling
  through air.

#box(stroke:2pt,inset:8pt)[
_Model-1_: Resistive Force Proportional to Object Velocity

- If we model the resistive force acting on an object moving through a liquid or gas as proportional to the object’s velocity, the resistive force can be expressed as
$
arrow(R) = -b arrow(v)
$]]

#slide[
#figure( image("ss_12.png", width: 80%),)  ]

#slide[ = Model 2: Resistive Force Proportional to Object Speed Squared

- For objects moving at high speeds through air, such as airplanes, skydivers, cars, and baseballs, the resistive force is reasonably well modeled as proportional to the square of the speed. In these situations, the magnitude of the resistive force can be expressed as
$
R= 1/2 D rho A v^{2}
$

- D is the dimensionless quantity called drag coefficient.
- $rho$ is the density of air.
]

#slide[
  - A is the cross-sectional area of the moving object measured in a \ plane perpendicular to its velocity.

- Again considering the accelaration is zero when object reaches terminal velocity we find the terminal velocity of an object with mass m as:
$
v_T = sqrt(frac(2 "mg",D rho A))
$ ]

#slide[
#figure( image("ss_14.png", width: 80%),)  
]

#slide[= Uniform circular motion

- Recall that when a body moves in a circle (or a circular arc) at constant speed v, it is said to be in uniform circular motion. Also recall that the body has a centripetal acceleration (directed toward the center of the circle) of constant magnitude given by
$ 
a_c =frac(v^2,r)
$
- From Newton's second law we can write the magnitude of the _centripetal_ force
$ 
F = frac( m v^2,r )
$
]

#slide[= Uniform circular motion

#figure( image("ss_16.png", width: 75%),)  
]

#slide[ = Non-uniform circular motion (extra)
#columns[
- In uniform circular motion we only had the radial acceleration, question is what happens when we also have the tangential one?

#figure( image("ss_22.png", width: 75%),)  
]]

#slide[
#columns[
#figure( image("ss_17.png", width: 58%),)  

#figure( image("ss_18.png", width: 100%),)  
]]

#slide[
#figure( image("ss_19.png", width: 100%),)  
]

#slide[
#figure( image("ss_23.png", width: 100%),)  
]

#slide[
#figure( image("ss_20.png", width: 60%),)  
]
