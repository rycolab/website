+++
title = 'Logical Aspects of Computation, Spring 2026'
subtitle = 'ETH Zürich: [Course Catalog](https://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?semkez=2026S&ansicht=GRUPPEN&lerneinheitId=198976&lang=de)'


active = true  # Activate this widget? true/false
weight = 20
[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"
[advanced]
 # Custom CSS. 
 css_style = "padding-bottom: 0px;"

+++
## Course Description

Why are some computational problems easy and others seemingly impossible? This question sits at the heart of theoretical computer science, and most of the seminar's participants have already been exposed to basic results about decidability and NP-completeness before ([252-0057-00L](https://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheitPre.do?lerneinheitId=194428&semkez=2025W&lang=en)). Building on this basis, this seminar approaches computation from the logical perspective, an angle which is rarely integrated into the undergraduate curriculum.

The seminar unfolds over two units. The first unit focuses on the nature of NP. We begin with a review of Cook and Levin's proof that Boolean satisfiability is NP-complete (Cook 1971; Levin 1973). We then turn to a more obscure result, but, in the opinion of the lecturer, a deeper result: Fagin's characterisation of NP as the class of problems expressible in existential second-order logic (Fagin 1974). A central ambition of this unit is to construct, collaboratively, a meta-theorem that reveals these two results as expressions of the same underlying idea, and to appreciate why Fagin's theorem, operating at the level of logical expressibility rather than individual reductions, achieves something more uniform. (We will briefly explain the notion of uniformity in the theory of computation.) The second unit turns to alternation (Chandra, Kozen and Stockmeyer 1981), a simple generalisation of nondeterminism that generates the entire polynomial hierarchy (Stockmeyer 1976) and connects the structure of complexity classes to the structure of logical quantifiers. Each unit pairs close engagement with the theoretical results with hands-on implementation in Python, because it is in the code that the mathematics becomes tangible.

## Course Structure and Schedule

This seminar will be taught in the spirit of Freire's [*Pedagogia do Oprimido*](https://pt.wikipedia.org/wiki/Pedagogia_do_Oprimido) \[[Pedagogy of the Oppressed](https://en.wikipedia.org/wiki/Pedagogy_of_the_Oppressed)\] (Freire 1968). For Freire, the great failure of traditional education is what he calls the banking model. In the metaphor, the teacher is a depositor, the student is a passive receptacle, and education is an inert transfer of facts. Militating against this, Freire insists that genuine understanding is always constructed in dialogue—between people grappling with ideas together, and, in this seminar, between a student and their Python interpreter as they work to make their implementations pass the unit tests.

Attendance is not taken and is not mandatory. Moreover, everyone receives a 6. These are not loopholes. They are a deliberate refusal to let fear or coercion do the work that curiosity should. Come to class because you are curious. That is enough.

**Time:** Friday 12:15-14h

**Location:** CAB G 52 (first session: CHN D 29)


<table class="table" style="width: 100%; table-layout: fixed;">
  <head>
    <base target="_blank">
  </head>
  <colgroup>
    <col style="width: 5%">
    <col style="width: 10%">
    <col style="width: 85%">
  </colgroup>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Week</th>
      <th scope="col" style='white-space:nowrap'>Date</th>
      <th scope="col">Paper</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>20.02.26</td>
      <td> Canceled </td>
    </tr>  
    <tr>
      <th scope="row">2</th>
      <td>27.02.26</td>
      <td> Canceled </td>
    </tr>  
     <tr>
      <th scope="row">3</th>
      <td>06.03.26</td>
      <td> Introduction and Course Philosophy </td>
    </tr>  
    <tr>
      <th scope="row">4</th>
      <td>13.03.26</td>
      <td> Turing Machines and Boolean Satisfiability </td>
    </tr>  
    <tr>
      <th scope="row">5</th>
      <td>20.03.26</td>
      <td> Programming! </td>
    </tr>  
     <tr>
      <th scope="row">6</th>
      <td>27.03.26</td>
      <td> Cook–Levin </td>
    </tr>    
    <tr>
      <th scope="row">7</th>
      <td>03.04.26</td>
      <td> Easter Break (Good Friday) </td>
    </tr>  
    <tr>
      <th scope="row">8</th>
      <td>10.04.26</td>
      <td> TBD </td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>17.04.26</td>
      <td> TBD </td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>24.04.26</td>
      <td> TBD </td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>01.05.26</td>
      <td> Labor Day </td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>08.05.26</td>
      <td> TBD </td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>15.05.26</td>
      <td> TBD </td>
    </tr>
    <tr>
      <th scope="row">14</th>
      <td>22.05.26</td>
      <td> TBD </td>
    </tr>
    <tr>
      <th scope="row">15</th>
      <td>29.05.26</td>
      <td> TBD </td>
    </tr>
  </tbody>
</table>

## Bibliography

- Stephen A. Cook (1971). [The complexity of theorem-proving procedures](https://dl.acm.org/doi/10.1145/800157.805047).

- Leonid A. Levin (1973). [Универсальные задачи перебора](https://www.mathnet.ru/eng/ppi914) (transl. [Universal sequential search problems](https://lance.fortnow.com/papers/files/Levin%20Universal.pdf)).

- Ronald Fagin (1974). [Generalized first-order spectra and polynomial-time recognizable sets](https://www.cs.umd.edu/~gasarch/COURSES/752/S25/slides/genspec.pdf).

- Larry J. Stockmeyer (1976). [The polynomial-time hierarchy](https://www.sciencedirect.com/science/article/pii/030439757690061X).

- Ashok K. Chandra, Dexter C. Kozen, and Larry J. Stockmeyer (1981). [Alternation](https://dl.acm.org/doi/10.1145/322234.322243).

- Paulo Freire (1968). [*Pedagogia do Oprimido*](https://pt.wikipedia.org/wiki/Pedagogia_do_Oprimido) ([*Pedagogy of the Oppressed*](https://en.wikipedia.org/wiki/Pedagogy_of_the_Oppressed)).
