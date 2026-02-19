#set page(paper: "a4", margin: (inside: 2.0cm, outside: 2.0cm, top: 2.5cm, bottom: 2.5cm), header: context {
  if counter(page).get().first() > 1 [
    #set text(font: "Iosevka", style: "italic", size: 10pt)
    GENERAL PHYSICS I #h(1fr) BS105A
    #v(-0.5em)
    #line(length: 100%, stroke: 0.5pt)
  ]
}, footer: context {
  set align(right)
  set text(font: "Iosevka", size: 10pt)
  [page #counter(page).display() of #counter(page).final().first()]
})

#set text(font: "Iosevka", size: 12pt)

// Title Section
#align(center)[
  #block(text(size: 1.5em, weight: "bold")[BS103A (GENERAL PHYSICS I)])
  2026 Spring \
  DGIST
]

#line(length: 100%, stroke: 0.4pt)
#grid(
  columns: (1.2in, 1fr),
  row-gutter: 0.8em,
  [*Instructor:*],   [Deniz Olgu Devecioğlu],
  [*Office:*],       [L06],
  [*Contact:*],      [deniz\@dgist.ac.kr],
  [*Office Hours:*], [TBA],
)
#line(length: 100%, stroke: 0.4pt)

#v(0.2cm)

#text(weight: "bold")[Description:] \
This calculus based course provides students with the basic concepts of physics that enable them to understand describe and explain natural phenomena. Emphasis is laid on general principles and fundamental concepts in mechanics with applications of physics in various fields of engineering.

#v(0.15in)

#text(weight: "bold")[Course times:]
#set enum(indent: 0.2in)
+ Section 1 Tue 15:00-16:30 / Thu 15:00-16:30. (E7-241)
+ Section 2 Tue 11:00-12:30 / Thu 11:00-12:30. (E7-241)
+ Section 3 Tue 17:00-18:30 / Thu 17:00-18:30. (E7-241)
+ Section 4 Wed 15:00-16:30 / Fri 15:00-16:30. (E7-236)

#v(0.15in)

#text(weight: "bold")[Course Pages:]
+ LMS: All course content such as announcements, slides, homework, grades and other required reading will be made available on LMS.

#v(0.15in)

#text(weight: "bold")[Teaching Assistants:] \
To be announced.
// #block(inset: (left: 0.2in))[
//   Section 1: 이태균, email: dlxorbs4150\@dgist.ac.kr \
//   Section 2: 이승우, email: leeseungwoo0313\@dgist.ac.kr \
//   Section 3: 조민서, email: log0114\@dgist.ac.kr
// ]

#v(0.15in)

#text(weight: "bold")[Teaching Materials:] \
These three books will be used as main source depending on topic. Since the syllabus of this introductory course is highly standartised, all the books have similar content. Try to check all of them and find the one you like.

+ Principles of Physics, Halliday & Resnick, Eleventh Edition, QC21.3 H35 2020.
+ Physics for Scientists and Engineers, Hans C. Ohanian, John T. Markert, 2007. (This one has a newer and older version, I prefer the older one.)
+ Physics for Scientists and Engineers with Modern Physics, Raymond Serway & John Jewett, 2013.

#pagebreak()

#text(weight: "bold")[Tentative Course Schedule:] \
#set text(size: 11pt)
#let week(num, content) = {
  list(marker: text(fill: rgb(0, 150, 0))[□], [
    #underline(extent: 2pt)[#strong[Week \##num ]] \
    #content
  ])
  v(0.5em)
}

#week(1, [ Introduction, Measurement and Units. Some mathematical concepts. ])

#week(2, [Motion in One Dimension. ])

#week(3, [Vectors. ])

#week(4, [Motion in 2 and 3 Dimensions. ])

#week(5, [Force and Motion I.])

#week(6, [Force and Motion II.])

#week(7, [Midterms.])

#week(8, [Kinetic Energy and Work.])

#week(9, [Potential Energy and Conservation of Energy.])

#week(10, [Center of Mass and Linear Momentum.])

#week(11, [Rotation.])

#week(12, [Rolling, Torque and Angular Momentum.])

#week(13, [Gravitation.])

#week(14, [Oscillations.])

#week(15, [Waves.])

#week(16, [Finals.])

#v(0.15in)

#text(weight: "bold")[Grading Policy:] \
#let dotfill = box(width: 1fr, repeat[. ])
#align(center)[
  #set align(left)
  #box(width: 3.5in)[
    Exams #dotfill 75% \
    #text(fill: rgb(180, 0, 0))[□] Two exams. Midterm is 30%, Final is 45%. \
    #v(0.5em)
    Homeworks #dotfill 5% \
    #text(fill: rgb(180, 0, 0))[□] 2 homeworks (usually before exams for practice) 5%. \
    #v(0.5em)
    #text(fill: rgb(180, 0, 0))[□] Project #dotfill 15% \
    #v(0.5em)
    #text(fill: rgb(180, 0, 0))[□] Attendance #dotfill 5%
  ]
]

#underline[Letter range will be as follows:]
#v(0.5em)
#scale(x: 90%, origin: left)[
  #table(
    columns: (auto,) * 14,
    inset: 5pt,
    align: center,
    [*Letter*],
    [F],
    [D-],
    [D],
    [D+],
    [C-],
    [C],
    [C+],
    [B-],
    [B],
    [B+],
    [A-],
    [A],
    [A+],
    [*Range*],
    [0-20],
    [21-26],
    [27-33],
    [34-40],
    [41-46],
    [47-53],
    [54-60],
    [61-65],
    [66-70],
    [71-75],
    [76-85],
    [86-95],
    [96-100]
  )
]

#text(weight: "bold")[Course Objectives:] \
The goal of this course is to provide a calculus-based physics course to help students pursuing advanced studies in sciences and engineering.

#v(0.15in)
#text(weight: "bold")[Academic Integrity:] \
You are expected to demonstrate academic honesty in all aspects of this course. Academic dishonesty includes, but is not limited to: violating clearly stated rules for taking an exam or completing an assignment; plagiarism (including material from sources without a citation and quotation marks around any borrowed words); claiming another’s work or a modification of another’s work as one’s own; buying or attempting to buy papers or projects for a course; fabricating information or citations.
#v(0.15in)
#text(weight: "bold")[Course Policies:] \
Attendance is mandatory and will be formally graded. Assignments and exams must be submitted on time. Late submissions will result in point deductions that may affect your final grade. If you anticipate a conflict with a due date or encounter difficulties with an assignment, you must plan ahead and notify the instructor in advance. This will allow us to discuss the situation and, if appropriate, make alternative arrangements.
#pagebreak()

= Course Project: Mechanics Paper Study

The course project will be completed in groups of *3–4 students* throughout the semester.
Each group must select *one published paper from the _American Journal of Physics_* or a similar journal whose main topic is *mechanics*. The chosen paper should be appropriate for the course level, meaning that all concepts, derivations, and calculations can be understood and reproduced by the group.

---

== Project Objectives

The goals of this project are:

- To carefully study a published research or educational paper in mechanics
- To reproduce and explain *all calculations step by step*
- To understand the physical ideas behind the analysis
- To optionally reproduce simulations or simple experiments described in the paper

---

== Project Requirements

Each group must:

- Select an appropriate paper from the *American Journal of Physics*
- Work through *all derivations and calculations in detail*
- Clearly explain the physical reasoning at each step
- Prepare a *written report* documenting the entire process
- Prepare a *5-minute presentation*
- Upload the final report and presentation to the *LMS* by the end of the semester

Some papers include *computer simulations* or *simple experimental setups*. Groups are encouraged (but not required) to implement these components if feasible.

---

== Extra Credit Opportunities

Additional points will be awarded as follows:

- *+10 points*: Successfully perform and document the simple experiment described in the paper
- *+5 points*: Write the simulation or analysis code and publish it on a *GitHub repository*
- *+5 points*: Write the final report using *LaTeX*

Extra credit is cumulative.

---

== Evaluation Criteria

Projects will be evaluated based on:

- Correctness and clarity of calculations
- Depth of physical understanding
- Quality and organization of the written report
- Clarity and timing of the presentation
- Completeness of documentation and reproducibility

---

== Submission

All materials must be submitted through the LMS by the announced deadline.

== How to choose a paper from AJP
- Click search here
#figure(image("ss1.png", width: 95%))
- Choose topics from left. Try to choose mechanics or sth related with our course.
#figure(image("ss2.png", width: 95%))
#figure(image("ss3.png", width: 95%))
