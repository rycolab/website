
+++
title = 'Advanced Formal Language Theory, Spring 2026'
subtitle = 'ETH Zürich: [Course catalog](https://www.vorlesungen.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=199534&semkez=2026S&ansicht=ALLE&lang=en)'
summary = 'This course explores the connection between automata and formal logic. The lectures cover the algebraic characterization of the regular languages definable in many different logical theories, the complexity theory of boolean circuits, and the connection between the two. The interest in these topics has been recently rekindled due to their application in modern-day natural language processing. Both formal logic and circuit complexity are being used extensively to study the expressivity of transformers. The emphasis is on rigor and depth rather than broad coverage. Students should expect a healthy dose of proof-writing and, thus, mathematical maturity is expected. In terms of background, the class will draw on techniques from discrete math, formal logic, automata theory and abstract algebra. While there are no hard prerequisites, having taken a class that covers these topics would be helpful. The course is structured around the book Finite Automata, Formal Logic, and Circuit Complexity and the lectures are meant to guide you through the most important bits. The homework exercises, which comprise 100% of the grade, will require you to apply or extend the theory taught in class. The homework will be released throughout the semester in assignments with 3–4 questions each.'

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
This course explores the connection between automata and formal logic. The lectures cover the algebraic characterization of the regular languages definable in many different logical theories, the complexity theory of boolean circuits, and the connection between the two. The interest in these topics has been recently rekindled due to their application in modern-day natural language processing. Both formal logic and circuit complexity are being used extensively to study the expressivity of transformers.

The emphasis is on rigor and depth rather than broad coverage. Students should expect a healthy dose of proof-writing and, thus, mathematical maturity is expected. In terms of background, the class will draw on techniques from discrete math, formal logic, automata theory and abstract algebra. While there are no hard prerequisites, having taken a class that covers these topics would be helpful.

The course is structured around the book [Finite Automata, Formal Logic, and Circuit Complexity](https://link.springer.com/book/10.1007/978-1-4612-0289-9) and the lectures are meant to guide you through the most important bits. The homework exercises, which comprise 100% of the grade, will require you to apply or extend the theory taught in class. The homework will be released throughout the semester in assignments with 3–4 questions each.

## News

**12.2.** &emsp; Class website is online!

## Syllabus and Schedule
### On the Use of Class Time
#### Lectures

There are two slots for AFLT each week: Wednesdays 12:15-14:00 [(CAB G 51)](https://ethz.ch/en/utils/location.html?building=CAB&floor=G&room=51&farbcode=c010&lang=en) and Thursdays 12:15-14:00 [(ML F 39)](https://ethz.ch/en/utils/location.html?building=ML&floor=F&room=39&farbcode=c010&lang=en). 
The Wednesday slot will be used for the main lecture, where we will generally cover new material. The Thursday slot may occasionally be used for additional material or to recap concepts. By default, only the Wednesday lecture takes place; we will announce in advance if there will be a session (or any changes) on Thursday.
The lecture and the exercise session will generally be given in person and live broadcast on Zoom.

Lectures and exercise sessions will be recorded---link to the Zoom recordings will be posted on the course [Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=27828).

We will also publish our class notes. The following syllabus is **tentative**. The topics will cover parts of the book [Finite Automata, Formal Logic, and Circuit Complexity](https://link.springer.com/book/10.1007/978-1-4612-0289-9) that are interesting and/or useful for the assignments.

### Syllabus 

<script
    type="text/javascript"
    charset="utf-8">
    function myFunction(a) {
      var literature = document.getElementById("literature" + a);
      if (literature.style.display === "none") {
        literature.style.display = "block";
      } else {
        literature.style.display = "none";
      }
      var button = document.getElementById("button" + a);
      if (button.textContent === "Show") {
        button.textContent = "Hide";
      } else {
        button.textContent = "Show";
      }
    }
</script>

<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Date&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Reading</th>
      <th scope="col" style='white-space:nowrap'>Materials</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>18. 2. 2026</td>
      <td><b>No lecture</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>25. 2. 2026</td>
      <td><b>Course Logistics</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>25. 2. 2026</td>
      <td><b>Preliminaries, Automata, Regular Languages</b></td>
      <td>Sections I.1, I.2</td>
      <td></td>
    </tr>
    <tr>
      <td>04. 3. 2026</td>
      <td><b>Formal Logic and Regular Languages</b></td>
      <td>Chapter II, Chapter III</td>
      <td></td>
    </tr>
    <tr>
      <td>11. 3. 2026</td>
      <td><b>Regular Languages and Finite-state Automata</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>18. 3. 2026</td>
      <td><b>Model-theoretic Games, FO[<] and FO[+1], The Syntactic Monoid</b></td>
      <td>Chapter IV, Chapter V</td>
      <td></td>
    </tr>
    <tr>
      <td>25. 3. 2026</td>
      <td><b>First-Order Logic</b></td>
      <td>Sections VI.1, VI.2</td>
      <td></td>
    </tr>
    <tr>
      <td>1. 4. 2026</td>
      <td><b>The Hierarchy in FO</b></td>
      <td>Sections VI.3, VI.4</td>
      <td></td>
    </tr>
    <tr>
      <td>8. 4. 2026</td>
      <td><b>No class (Easter break)</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>15. 4. 2026</td>
      <td><b>TBD</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>22. 4. 2026</td>
      <td><b>TBD</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>29. 4. 2026</td>
      <td><b>TBD</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>6. 5. 2026</td>
      <td><b>TBD</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>13. 5. 2026</td>
      <td><b>TBD</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>20. 5. 2026</td>
      <td><b>TBD</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>27. 5. 2026</td>
      <td><b>TBD</b></td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>

## Organisation

### Forum
In addition to class time, we will host a forum on [Moodle](https://moodle-app2.let.ethz.ch/course/section.php?id=246226) where you can ask questions about assignments and the course content. 

**Important**: There are a few important points you should keep in mind:  

1. Make sure to follow our announcements on Moodle.   
2. **Tag** your questions as described in this [document](https://docs.google.com/document/d/1As4CEnhfbW8vkPD92irtYSpvATBV7Y5KSyuJkrqMKLM/edit?usp=sharing).
3. Search for answers in the appropriate channels before posting a new question.  
4. Ask questions on public channels as much as possible.  

Use the Content Questions channel for questions about the content of the course. The Assignment channels are for discussing and asking questions about the respective assignments.


## Grading

There will be *no final exam* for this course. Instead, we will release **5** assignments throughout the semester.
You *can* cooperate on and discuss the assignments with your peers, but you *must* write up the solutions yourself and disclose your collaborators.

**Important**: The deadlines for the assignment submissions are:

- Assignment 1: **15.05**, 23:59h
- Assignment 2 & 3: **01.07**, 23:59h
- Assignment 4 & 5: **01.08**, 23:59h


The submissions will be done through the course [Moodle page](https://moodle-app2.let.ethz.ch/course/section.php?id=246226).
**We will not extend deadlines** barring exceptional circumstances that do not only affect the last two weeks before the deadline (e.g., prolonged illness, family emergency, or severe mistakes in the assignment setup). We are counting on you to be organised and submit the work in time.
We require the solutions to be properly typeset.
We recommend using `LaTeX` (with [`Overleaf`](https://www.overleaf.com)), but `markdown` files with `MathJax` for the mathematical expressions are also fine.

### Assignments

Below you can find the assignment instructions. 

**Assignment instructions**:

- to be released.

## Contact
You can ask questions on [Moodle](https://moodle-app2.let.ethz.ch/course/view.php?id=27828). 
Please post all content-related questions there, so others can see them and join the discussion. 
If you have questions which are not related to the course material and are not of general interest, please contact Irene with Ryan cc-ed.
