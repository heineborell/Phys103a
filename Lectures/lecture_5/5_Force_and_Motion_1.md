---
title: Chapter 5 -- Force and Motion 1

author:
theme:
  name: dark
---

# Newtons Law of Motion

## Objectives

- Operationally define mass, force.
- Identify Newton's laws.
- Apply Newton's laws.

<!-- pause -->

## Newton's Laws

- Newton's laws are simple and not mathematically complex. But they are in now way evident. They combine definitions, observations from nature and some unexamined assumptions about space and time.
  We say they are not evident as the Aristotelian physics stood for 2000 years!

<!--pause-->

- In Principia (1687) Newton left some points unclear but it was so successful no modifications are added for about 200 years. They were later discussed by Ernst Mach.

<!--pause-->

- There are alternative approaches to the Newtonian formulation of mechanics. Among these are Lagrangian and Hamiltonian formulation of mechanics which take energy rather than force as the fundamental concept.

<!--pause-->

- Newtonian mechanics breaks down for objects that are moving comparable to speed of light and objects that are in atomic dimensions. So we need to consider special relativity and quantum mechanics for these limits.

<!--end_slide-->

### Force

- Everyone has a basic understanding of the concept of force from everyday experience. When you push your empty dinner plate away, you exert a force on it. Similarly, you exert a force on a ball when you throw or kick it. In these examples, the word force refers to an interaction with an object by means of muscular activity and some change in the object’s velocity. These are called _contact forces_.

<!--new_line-->
<!--pause-->

- The _field forces_ are does not require contact and they can act through empty space. The first example we will study is the gravitational force.

> _The fundamental forces are:_
> Gravitational force (between masses) - (gravitons)
> Electromagnetic force (between charged objects) - (photons)
> Strong force (between subatomic particles) - (gluons)
> Weak force (radioactive decay process) - (W, Z bosons)

<!--end_slide-->

## Newton's First Law and Inertial Systems

- Newton's first law or 'law of inertia' defines a set of reference frames called _inertial frames_.

<!--pause-->
<!--new_line-->

- If an object does not interact with other objects, it is possible to identify a reference frame in which the object has zero acceleration. Such a frame is called _inertial frame of reference_.

<!--pause-->
<!--new_line-->

- Any reference frame that moves with constant velocity with respect to an inertial frame is itself an inertial frame.

<!--pause-->

### Newton's First Law

> _First law:_ In the absence of external forces and when viewed from an inertial frame, an object at rest remains at rest and object in motion continues in motion with constant velocity.

<!--end_slide-->

## Mass

- Mass is a property of and object that specifies how much resistance an object exhibit against changes in velocity. The greater the mass the less it accelerates under an applied force.

<!--pause-->

```typst +render
#set text(font:"DejaVu Sans Mono",10pt)
Take the unit mass as $m_1$ then define the mass of the second and third bodies as
$ m_2 = m_1 a_1/a_2 , m_3 = m_1 a_1/a_3 $
```

<!--pause-->

- Mass is an inherent property of an object and independent of its surroundings.

<!-- font_size: 5 -->

> Note that mass is not the same thing as _weight_ of an object. Weight depends where you measure it.

<!--end_slide-->

## Newton's second law and Force

> _Second law:_ When viewed from an inertial frame, the acceleration of an object is directly proportional to the net force acting on it and inversely proportional to its mass:

```latex +render +width:15%
$\Sigma \vec F = m \vec a$
```

<!--pause-->

As this is a vector equation

```latex +render +width:45%
$\Sigma F_x = m a_x, \quad \Sigma F_y = m a_y, \quad \Sigma F_z = m a_z$
```

<!--pause-->

If some of all forces on a body is zero we call it body is in equilibrium.

```latex +render +width:15%
$\Sigma \vec F = 0$
```

<!--pause-->

- The S.I. unit of force is Newton.

```latex +render +width:20%
$1 N = 1 \frac{kg m}{s^{2}}$
```

<!--end_slide-->

## Newton's third law

```typst +render
#set text(font:"DejaVu Sans Mono",10pt)
If two objects interact, the force $ arrow(F_12)$ exerted by the object 1 on object 2 is equal in \ magnitude and opposite in direction to the force $ arrow(F_21)$ exerted by object 2 on object 1.
```

<!--pause-->

![image](ss_2.png)

<!--end_slide-->

## Applying Newton's Laws

- Here are the steps for attacking mechanical problems involving small number of masses acted by simple forces.
<!--pause-->

> _Isolate the masses_ = Mentally divide the system that each contain a single mass. Each mass will be treated as point particle.

<!--pause-->

> _Draw a force diagram for each mass_:

- Represent each body by a point and label them.
- For each mass, draw a force vector starting on the mass, one for each force acting _on it_.
- Draw only forces acting on the body!

<!--pause-->

> Show coordinate system on the force diagram.

<!--pause-->

> Write the equations of motion.

- By equations of motion we mean Newton's equations.

```latex +render
$F_{1x}+F_{2x}+\cdots =M a_x$
```

<!--pause-->

> Write the constraint equations.

<!--end_slide-->

## Some particular forces

> _Gravitational force:_ The force that pulls an object directly toward the center of Earth. Then weight is defined as the gravitational force that an object feels.

> _Normal force:_ When a body presses against a surface, the surface (even a seemingly rigid one) ­ deforms and pushes on the body with a normal force F_N that is perpendicular to the surface.

> _Friction_: If we either slide or attempt to slide a body over a surface, the motion is resisted by a bonding between the body and the surface. (We will discuss this more).

> Tension in the cords, ropes.

![image](ss_3.png)

<!--end_slide-->

![image](ss_4.png)

<!--pause-->

![image](ss_5.png)
