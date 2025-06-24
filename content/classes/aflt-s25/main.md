
+++
title = 'Advanced Formal Language Theory, Spring 2025'
subtitle = 'ETH Zürich: [Course catalog](https://www.vorlesungen.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=188900&semkez=2025S&ansicht=LEHRVERANSTALTUNGEN&lang=en)'
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

The course is structured around the book [Finite Automata, Formal Logic, and Circuit Complexity](https://link.springer.com/book/10.1007/978-1-4612-0289-9) and the lectures are meant to guide you through the most important bits. In addition to this, you might find it useful to go over the [lecture notes](https://drive.google.com/file/d/1wXv-e5tL6WxwK7vzBuVSDySYjkuoGW7f/view?usp=share_link) from the previous version of the course. The homework exercises, which comprise 100% of the grade, will require you to apply or extend the theory taught in class. The homework will be released throughout the semester in assignments with 3–4 questions each.

## News

**24.6.** [Assignment 4](https://drive.google.com/file/d/19xnWu0P9fKE9qLkJPCrjuxXN0OZg1Bb7/view?usp=share_link) and [Assignment 5](https://drive.google.com/file/d/14JMXCrOhg0lxYwdChwu_qjhPk0qpNSE8/view?usp=share_link) are released!

**7.5.** [Assignment 3](https://drive.google.com/file/d/1Ji_mGevRDsIlvVFrNSaPbdfSwJyiM5Gu/view?usp=share_link) is now released!

**15.4.** [Assignment 2](https://drive.google.com/file/d/10HORMafdnszYwV1cbAvigGDhAKC5t9Kr/view?usp=share_link) is now released!

**21.3.** Ryan's [lecture notes](https://drive.google.com/file/d/1DeD_6smpB5whH0GRqlBG3gb9SqAsSotj/view?usp=share_link) are now published!

**12.3.** [Assignment 1](https://drive.google.com/file/d/1viy0rsYUdWGk-BBkNWERE2AguUzEjmfo/view?usp=sharing) is now released!

**26.2.** The lecture on **26.2.** will **not** take place!

**17.2.** The exercise session on **20.2.** will **not** take place!

**17.2.** &emsp; Class website is online!

## Syllabus and Schedule
### On the Use of Class Time
#### Lectures

There are two slots for AFLT each week: Wednesdays 16:15-18:00 [(HG D 5.2)](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=HG&geschoss=D&raumNr=5.2) and Thursdays 12:15-14:00 [(ML F 39)](http://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=ML&geschoss=F&raumNr=39). 
The Wednesday slot will be used as lecture, in which we will generally cover new material. 
The Thursday slot will be an exercise session, in which we will walk through some exercises, recap concepts taught in the previous lectures, answer questions, or discuss in more detail the theory already taught.
The lecture and the exercise session will generally be given in person and live broadcast on [Zoom](https://ethz.zoom.us/j/64761526295).

Lectures and exercise sessions will be recorded---link to the Zoom recordings will be posted on the course [Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=25244).

We also regularly publish [Ryan's iPad class notes](https://drive.google.com/file/d/1DeD_6smpB5whH0GRqlBG3gb9SqAsSotj/view?usp=share_link).

**Note:** This is the first time we are teaching this version of the course, so the syllabus and the course structure might change. Please check the website and Rocketchat regularly for announcements!

#### Tutorials

The Thursday slot will be used as an exercise session, in which we will solve together exercises similar to those from the assignments. 
You can use the tutorial session to ask questions about previously taught concepts. Additionally, the teaching staff will be available for questions on the course chat channels (see below).

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
      <td>19. 2. 2025</td>
      <td><b>Course Logistics</b></td>
      <td></td>
      <td><a href="https://drive.google.com/file/d/18Rl2Z6PHzcPXs96u1oKurlfnQtvHVGwb/view?usp=sharing" target="_blank">Introductory Slides</a></td>
    </tr>
    <tr>
      <td>19. 2. 2025</td>
      <td><b>Preliminaries, Automata, Regular Languages</b></td>
      <td>Sections I.1, I.2</td>
      <td></td>
    </tr>
    <tr>
      <td>26. 2. 2025</td>
      <td><b>No class</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>05. 3. 2025</td>
      <td><b>Formal Logic and Regular Languages</b></td>
      <td>Chapter II, Chapter III</td>
      <td></td>
    </tr>
    <tr>
      <td>12. 3. 2025</td>
      <td><b>Regular Languages and Finite-state Automata</b></td>
      <td></td>
      <td><a href="https://drive.google.com/file/d/1wXv-e5tL6WxwK7vzBuVSDySYjkuoGW7f/view?usp=share_link" target="_blank">Notes</a></td>
    </tr>
    <tr>
      <td>19. 3. 2025</td>
      <td><b>Model-theoretic Games, FO[<] and FO[+1], The Syntactic Monoid</b></td>
      <td>Chapter IV, Chapter V</td>
      <td></td>
    </tr>
    <tr>
      <td>26. 3. 2025</td>
      <td><b>First-Order Logic</b></td>
      <td>Sections VI.1, VI.2</td>
      <td></td>
    </tr>
    <tr>
      <td>2. 4. 2025</td>
      <td><b>The Hierarchy in FO</b></td>
      <td>Sections VI.3, VI.4</td>
      <td></td>
    </tr>
    <tr>
      <td>9. 4. 2025</td>
      <td><b>Modular Quantifiers</b></td>
      <td>Chapter VII</td>
      <td></td>
    </tr>
    <tr>
      <td>16. 4. 2025</td>
      <td><b>Circuit Complexity, Circuit Complexity Classes</b></td>
      <td>Sections VIII.1, VIII.2</td>
      <td></td>
    </tr>
    <tr>
      <td>23. 4. 2025</td>
      <td><b>No class (Easter break)</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>30. 4. 2025</td>
      <td><b>Circuit Complexity, Circuit Complexity Classes</b></td>
      <td>Sections VIII.2, VIII.3</td>
      <td></td>
    </tr>
    <tr>
      <td>7. 5. 2025</td>
      <td><b>Regular Languages and Circuit Complexity</b></td>
      <td>Sections IX.1, IX.2</td>
      <td></td>
    </tr>
    <tr>
      <td>14. 5. 2025</td>
      <td><b>Regular Languages and Circuit Complexity</b></td>
      <td>Sections IX.3, IX.4</td>
      <td></td>
    </tr>
    <tr>
      <td>21. 5. 2025</td>
      <td><b>The Krohn-Rhodes Theorem</b></td>
      <td>Appendix A</td>
      <td></td>
    </tr>
    <tr>
      <td>28. 5. 2025</td>
      <td><b>Buffer/Recap</b></td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>

## Organisation

### Live Chat
In addition to class time, there will also be a `RocketChat`-based live chat hosted on ETH’s servers. 
Students are free to ask questions of the teaching team and of others in public or private (direct message). 
There are specific channels for each assignment as well as for asking general content questions and for announcements. 
All data from the chat will be deleted from ETH servers at the course’s conclusion. 

**Important**: There are a few important points you should keep in mind about the course live chat:  

1. `RocketChat` will be the main communications hub for the course. You are responsible for receiving all messages broadcast in the `RocketChat`.  
2. Your username should be `firstname.lastname`. This is required as we will only allow enrolled students to participate in the chat and we will remove users which we cannot validate. 
3. **Tag** your questions as described in the document on [How to use Rycolab Course RocketChat channels](https://docs.google.com/document/d/1As4CEnhfbW8vkPD92irtYSpvATBV7Y5KSyuJkrqMKLM/edit?usp=sharing). The document also contains other general remarks about the use of `RocketChat`.  
4. Search for answers in the appropriate channels before posting a new question.  
5. Ask questions on public channels as much as possible.  
6. Answer to posts in _threads_.  
7. The chat supports `LaTeX` for easier discussion of technical material. See [How to use `LaTeX` in `RocketChat`](https://docs.google.com/document/d/1EKDz3NuXGwzYrGkKrQFqmMToCbabLMjHaRWleRC0A1Q/edit?usp=sharing).
8. We highly recommend you download the desktop app [here](https://www.rocket.chat/).  

[**This is the link**](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FmakiWp) to the main channel.
To make the moderation of the chat more easily manageable, we have created a number of other channels on `RocketChat`.
The full list is:

- [AFLT Main Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FmakiWp) for the general organisational discussions.
- [AFLT Announcements Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FytbaxR) for the announcements by the teaching team.
- [AFLT Content Questions](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Fphgayq) for your questions about the content of the course.
**Important**: Please prepend your question with a "tag" about the content of your question in square brackets. 
For example, if your question is about the content of Lecture 1 and specifically about the definition of a semigroup, please start your message with `[Lecture #1, Definition of a Semigroup]`.
- [AFLT Assignment 1](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FEyc2Fo) for discussing and asking questions about Assignment 1.
- [AFLT Assignment 2](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Ftu3Zt8) for discussing and asking questions about Assignment 2.
- [AFLT Assignment 3](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FwAHReL) for discussing and asking questions about Assignment 3.
- [AFLT Assignment 4](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Frjitb6) for discussing and asking questions about Assignment 4.
- [AFLT Assignment 5](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F65Tps2) for discussing and asking questions about Assignment 5.
- [AFLT Errata](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FWeFrwS) for discussing typos in the book or Ryan's lecture notes.

If you feel like you would benefit from any other channel, feel free to suggest it to the teaching team!

## Grading

There will be *no final exam* for this course. Instead, we will release **5** assignments throughout the semester.
You *can* cooperate on and discuss the assignments with your peers, but you *must* write up the solutions yourself.

**Important**: The deadline for the assignment submission will be **shortly before the Summer examination period (1. 8. 2024)**.
The submissions will be done through the course [Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=25244).
Keep in mind that due to how late in the semester the deadline is, we *cannot extend it*---we are counting on you to be organised and submit the work in time.
We require the solutions to be properly typeset.
We recommend using `LaTeX` (with [`Overleaf`](https://www.overleaf.com)), but `markdown` files with `MathJax` for the mathematical expressions are also fine.

### Assignments

Below you can find the assignment instructions. 

**Assignment instructions**:

- [Assignment 1](https://drive.google.com/file/d/1viy0rsYUdWGk-BBkNWERE2AguUzEjmfo/view?usp=sharing)
- [Assignment 2](https://drive.google.com/file/d/10HORMafdnszYwV1cbAvigGDhAKC5t9Kr/view?usp=share_link)
- [Assignment 3](https://drive.google.com/file/d/1Ji_mGevRDsIlvVFrNSaPbdfSwJyiM5Gu/view?usp=share_link)
- [Assignment 4](https://drive.google.com/file/d/19xnWu0P9fKE9qLkJPCrjuxXN0OZg1Bb7/view?usp=share_link)
- [Assignment 5](https://drive.google.com/file/d/14JMXCrOhg0lxYwdChwu_qjhPk0qpNSE8/view?usp=share_link)

## Contact
You can ask questions on the course chat server. 
Please post all content-related questions there, so others can see them and join the discussion. 
If you have questions which are not related to the course material and are not of general interest, please don't hesitate to contact us directly, i.e., email Ryan with the TAs cc-ed.
