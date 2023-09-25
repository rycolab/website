
+++
title = 'Natural Language Processing'
subtitle = 'ETH Zürich, Fall 2023: [Course catalog](https://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=173645&semkez=2023W&ansicht=LEHRVERANSTALTUNGEN&lang=en)'
summary = 'The course constitutes an introduction to modern techniques in the field of natural language processing (NLP). Our primary focus is on the algorithmic aspects of structured NLP models. The course is self-contained and designed to complement other machine learning courses at ETH Zürich, e.g., Deep Learning and Advanced Machine Learning. The course also has a strong focus on algebraic methods, e.g., semiring theory. In addition to machine learning, we also cover the linguistic background necessary for reading the NLP literature.'

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
The course constitutes an introduction to modern techniques in the field of natural language processing (NLP). Our primary focus is on the algorithmic aspects of structured NLP models. The course is self-contained and designed to complement other machine learning courses at ETH Zürich, e.g., [Deep Learning (263-3210-00L)](http://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=162634&semkez=2022W&ansicht=LEHRVERANSTALTUNGEN&lang=en) and [Advanced Machine Learning (252-0535-00L)](http://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?semkez=2022W&ansicht=ALLE&lerneinheitId=162317&lang=en). At some points in the course, familiarity with advanced algorithms, e.g., the contents of [Algorithms Lab (263-0006-00L)](http://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=162371&semkez=2022W&ansicht=LEHRVERANSTALTUNGEN&lang=en), and mathematical statistics, e.g., the contents of [Fundamentals of Mathematical Statistics (401-3621-00L)](http://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=162678&semkez=2022W&ansicht=LEHRVERANSTALTUNGEN&lang=en), will be useful. However, the necessary background knowledge can certainly be picked up in the context of the course, i.e., neither of the above-listed courses is a hard prerequisite. The course also has a strong focus on algebraic methods, e.g., semiring theory. In addition to machine learning, we also cover the linguistic background necessary for reading the NLP literature.

## News

**6. 9. 2023** &emsp; Class website is online!  
<!-- **19. 9. 2022** &emsp; [Assignment 1](https://drive.google.com/file/d/1DYHnHOWfVgPIfz0YhcfH_dMvNpN7ES8M/view?usp=sharing) has been released! See the [public github repository](https://github.com/rycolab/intro-nlp-f22) for the accompanying code.  
**25. 9. 2022** &emsp; [Assignment 2](https://drive.google.com/file/d/1MLIRq5FTfCPcipY5ShQDWH5NzQlSlMHu/view?usp=sharing) has been released!  
**25. 9. 2022** &emsp; [Recordings Polybox](https://polybox.ethz.ch/index.php/s/yuxFy1MWOHB6aGc?) has been created. The password can be found on Moodle.  
**12. 10. 2022** &emsp; [Assignment 3](https://drive.google.com/file/d/1D6MRZd__YdkSu-WnMnPYcbU4FkP6Ci0U/view?usp=sharing) has been released!  
**31. 10. 2022** &emsp; [Assignment 4](https://drive.google.com/file/d/1oSwLHYinFf24QK8a3EKSjUuBDh1I2mce/view?usp=share_link) has been released!  
**31. 10. 2022** &emsp; [Assignment grading rubric](https://drive.google.com/file/d/1LGy0TL7Y4yUSK4n5zySg4PtlnXYZrgVF/view?usp=share_link) has been released!  
**26. 11. 2022** &emsp; [Assignment 5](https://drive.google.com/file/d/1_3sBvw6tTQ31Gvvhbed1x7Y67XFPexWA/view?usp=share_link) has been released!  
**05. 12. 2022** &emsp; [Assignment 6](https://drive.google.com/file/d/1GRxEHIsJtZxbOa-V9hyG1RXKKtiaHnD6/view?usp=share_link) has been released!  
**05. 01. 2022** &emsp; **Practice exams** have been released!   -->

## Organisation

### On the Use of Class Time
There are two lecture slots for NLP. The first slot is on Monday from 12h to 14h. 
During this time, the main lecture will be given. 
The second slot is on Tuesday from 13h to 14h and will be used as a spill-over time if we did not get through all of the lecture material on Monday (this ensures that the class stays on track) and, time-permitting, the professor will work examples and hold an open-ended ask-me-anything-about-NLP session.

#### Zoom Link and Recordings
Both lectures will be given in the lecture hall HG F1 and live broadcast on [Zoom](https://ethz.zoom.us/j/69030983170); the password is available on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=20836).

Lectures will be recorded. You can find the links to the recordings on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=20836).

**Important**: The ETH semester starts on Tuesday, September 18th, but the first lecture will take place on Monday, September 25th.

<!-- Schedule to be posted at the beginning of the semester, but the general plan is to have a 1 week delay between the content of the discussion sections and the lectures. -->

### Live Chat
In addition to class time, there will also be a RocketChat-based live chat hosted on ETH’s servers. 
Students are free to ask questions of the teaching staff and of others in public or private (direct message). 
There are specific channels for each of the 6 assignments as well as for reporting errata in the course notes. 
All data from the chat will be deleted from ETH servers at the course’s conclusion. 
The chat supports LaTeX for easier discussion of technical material.

**Important**: There are a few important points you should keep in mind about the course live chat:  

1. `RocketChat` will be the main communications hub for the course. You are responsible for receiving all messages broadcast in the `RocketChat`.  
2. Your username should be `firstname.lastname`. This is required as we will only allow enrolled students to participate in the chat and we will remove users which we cannot validate. 
3. **Tag** your questions as described in the document on [How to use Rycolab Course RocketChat channels](https://docs.google.com/document/d/1As4CEnhfbW8vkPD92irtYSpvATBV7Y5KSyuJkrqMKLM/edit?usp=sharing). The document also contains other general remarks about the use of `RocketChat`.  
4. Search for answers in the appropriate channels before posting a new question.  
5. Ask questions on public channels as much as possible.  
6. Answer to posts in _threads_.  
7. The chat supports `LaTeX` for easier discussion of technical material. See [How to use `LaTeX` in `RocketChat`](https://docs.google.com/document/d/1EKDz3NuXGwzYrGkKrQFqmMToCbabLMjHaRWleRC0A1Q/edit?usp=sharing).  
8. We highly recommend you download the desktop app [here](https://www.rocket.chat/).  

[**This is the link**](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FYQ2yAA) to the main channel.
To make the moderation of the chat more easily manageable, we have created a number of other channels on RocketChat.
The full list is:

- [General Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FYQ2yAA) for the general organisational discussions.
- [Announcements Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FngrvKi) for the announcements by the teaching team.
- [Content Questions](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FHzaiqn) for your questions about the content of the course.
- [Errata](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FyS9Yp3) for reporting typos and errors in the course lecture notes and the slides.
- [Assignment 1](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F7AFArw)
- [Assignment 2](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F2Eq7ne)
- [Assignment 3](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FNzD42A)
- [Assignment 4](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FsCDHYS)
- [Assignment 5](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FYJ6Xf5)
- [Assignment 6](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F84LC6L)
- [Find Assignment/Project Partners](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FYzJXF2) for finding teammates for the course assignments and the project.

If you feel like you would benefit from any other channel, feel free to suggest it to the teaching team!

### Course Notes
We are currently working on turning out class content into a book! The current draft of the book, i.e., the course notes, can be found [here](https://drive.google.com/file/d/1esgbEGgF2TYwr0wCE5Sb18YLJ3A9eDgp/view?usp=sharing). Please report all errata to the teaching staff; we created an [errata channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FyS9Yp3) in RocketChat.


Other useful literature:  

- [Introduction to Natural Language Processing (Eisenstein)](https://www.amazon.de/Jacob-Eisenstein/dp/0262042843/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=30OMHV1C018JY&dchild=1&keywords=introduction+to+natural+language+processing&qid=1598878964&sprefix=introduction+to+na%2Caps%2C148&sr=8-1)  
- [Deep Learning (Goodfellow, Bengio and Courville)](https://www.deeplearningbook.org/)  
- [LLM Course Notes](https://rycolab.io/classes/llm-s23/)  
- [AFLT Course Notes](https://rycolab.io/classes/aflt-s23/)

## Grading

Marks for the course will be determined by the following formula: 

- **70%** Final Exam  
- **30%** Assignment or Class Project
 
### On the Final Exam
The final exam is comprehensive and should be assumed to cover all the material in the slides and class notes. About 50% of exam questions will be very similar (or even identical) to the theory portion of the class assignments. Thus, it behooves you to at least look at all the assignment questions while preparing for the final exam even if you do not turn them all in for a grade.
Solutions for the assignments will <ins>***not***</ins> be provided (they will be re-used every year), but the teaching staff can answer questions if you solve the problems ahead of time.

### On the Class Assignments 

There will be **6** assignments which will be released (in their final form) roughly every two weeks. We impose three firm deadlines for handing in your solutions:

- **Assignment 1**: November 15th
- **Assignment 2**: December 15th
- **Assignments 3, 4, 5, and 6**: January 15th

Only your highest-scoring 4 assignments will count towards your grade; each will be weighted equally. So, in principle, you may opt to not turn in 2 out of the 6 assignments without any effect on your grade. <ins>***Note***</ins>: Even though we plan to grade your submissions within one month, we advise you not to wait for your grades to be returned before you decide to tackle the next assignments. In essence, do not base your submission strategy on our grading estimates!
The assignments will be graded according to the pre-determined [Assignment grading rubric](https://drive.google.com/file/d/1iSMcKBXyII_vl1DEdX3aPv2ceKu1Gadf/view?usp=sharing).

The class assignments were crafted to dovetail nicely with the lecture contents and, moreover, to complement the lectures through a more hands-on approach to the material. Each assignment has a theory portion, which will generally involve derivations or proofs related to the material, and a coding portion where you will implement a working model for one of the NLP tasks discussed in the lecture. The theory and the coding halves of the assignments will be weighted equally.

Assignment **sheets** *from last year* (they will be updated for this year, but the content will not change drastically):

- [Assignment 1 (last year)](https://drive.google.com/file/d/1DYHnHOWfVgPIfz0YhcfH_dMvNpN7ES8M/view?usp=sharing)  
- [Assignment 2 (last year)](https://drive.google.com/file/d/1MLIRq5FTfCPcipY5ShQDWH5NzQlSlMHu/view?usp=sharing)
- [Assignment 3 (last year)](https://drive.google.com/file/d/1D6MRZd__YdkSu-WnMnPYcbU4FkP6Ci0U/view?usp=sharing)  
- [Assignment 4 (last year)](https://drive.google.com/file/d/1oSwLHYinFf24QK8a3EKSjUuBDh1I2mce/view?usp=share_link)  
- [Assignment 5 (last year)](https://drive.google.com/file/d/1_3sBvw6tTQ31Gvvhbed1x7Y67XFPexWA/view?usp=share_link)  
- [Assignment 6 (last year)](https://drive.google.com/file/d/1GRxEHIsJtZxbOa-V9hyG1RXKKtiaHnD6/view?usp=share_link)  

The **code** relating to some of the assignments will be published on the [public github repository](https://github.com/rycolab/intro-nlp-f22). You should fork the repository and pull the incoming changes whenever they are released. 

**Very important:**
*<u>We require the solutions to be properly typeset.</u>*
Handwritten solutions will *<u>not be accepted</u>*.
We recommend using LaTeX (with [Overleaf](https://www.overleaf.com)), but markdown files with MathJax for the mathematical expressions are also fine.
We provide a template for the writeups [here](https://www.overleaf.com/read/wqfbmrmwrvzr); however, feel free to use your own.

Additionally, the solutions have to be presented in a clean and readable way, with all sub-steps of the solutions presented in a logical order.
Note that this does not mean that your submissions have to be overly verbose and long. 
It simply means that you should explain your reasoning and the steps of your solutions in a clear and concise way.
To encourage this, we will, for every assignment, award *2 additional points* for properly explained and formatted solutions.

The detailed instructions for the submission will be given in each assignment separately, but the submissions will always be through the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=20836). 
The submission links are:  

- [Assignment 1](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940076)  
- [Assignment 2](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940078)  
- [Assignment 3](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940080)  
- [Assignment 4](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940211)  
- [Assignment 5](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940222)  
- [Assignment 6](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940226)  

### On the Discussion Sections
Discussion sections (tutorials) will take place Wednesdays 16:15-19:00 in HG F7 and on Zoom ([same link](https://ethz.zoom.us/j/69030983170) as the lectures).
Their main purpose will be to solve some exercises with you that will help you grasp the concepts from the lecture and to help you prepare for the exam.
They will also help you with the assignment problems.
Roughly, we expect to devote 2 hours per week to exercises and 1 hour to the assignments.
<!-- We plan to devote 2 discussion sessions (two weeks) to each of the assignments. -->
<!-- In them, TAs will introduce the problems, solve related exercises, and answer your questions about them. -->
We therefore strongly encourage you to look at the assignment problems in due time and come to the discussions sessions with your questions.
We want the sessions to be useful for you!


### On the Class Project
It is highly recommended that you do the class assignments. However, students may choose to do a course project (in groups of up to 4 people) in lieu of the class assignments. This option is only recommended for academically oriented students who are interested in using this course to get into NLP research. If you choose to do a class project, you <ins>***must***</ins> submit a project proposal by October 31, 2023, on Moodle. The proposal is <ins>***ungraded***</ins> and will be inspected by the teaching assistants to ensure that the project is doable and you will pass the course should you execute the project as proposed. The write-up and code for the final project are due January 15, 2024; it is to be submitted through Moodle.
General guidelines for the class project are given [here](https://drive.google.com/file/d/1_0eZdRzxSxdtbwzG3Jn-t0GjVzGxuOW7/view?usp=sharing). 

Project work submission will be done on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=20836). 
The submission links are:  

- [Project proposal](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940227)
- [Project report](https://moodle-app2.let.ethz.ch/mod/assign/view.php?id=940228)




## Syllabus
<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Week</th>
      <th scope="col" style='white-space:nowrap'>Date&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Slides&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Readings</th>
      <th scope="col" style='white-space:nowrap'>Supplementary Material</th>
      <th scope="col" style='white-space:nowrap'>Material Exercise Sheets</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th rowspan=2 scope="row">1</th>
      <td>25.9.2023</td>
      <td>Introduction to Natural Language</td>
      <td><a href="https://drive.google.com/file/d/1u-pHD5wXsLZws750_rhm2iR_Pph1jqML/view?usp=sharing" target="_blank">Lecture 1 (last year)</a></td>
      <td>Eisenstein Ch. 1</td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>26.9.2023</td>
      <td>Course logistics, Introduction of the TA team</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">2</th>
      <td>2.10.2023</td>
      <td>Backpropagation</td>
      <td><a href="https://drive.google.com/file/d/18sHULla5WDIQe7hpFPUJE1PP7k3Wnzkb/view?usp=sharing" target="_blank">Lecture 2 (last year)</a></td>
      <td>Goodfellow, Bengio and Courville Ch. 6.5</td>
      <td>
        <a href="https://colah.github.io/posts/2015-08-Backprop/" target="_blank">Chris Olah's Blog</a></br>
        <a href="https://people.cs.umass.edu/~domke/courses/sml2011/08autodiff_nnets.pdf" target="_blank">Justin Domke’s Notes</a></br>
        <a href="https://timvieira.github.io/blog/post/2017/08/18/backprop-is-not-just-the-chain-rule/" target="_blank">Tim Vieira’s Blog</a></br>
        <a href="https://ee227c.github.io/notes/ee227c-lecture16.pdf" target="_blank">Moritz Hardt’s Notes</a></br>
        <a href="https://www.jstor.org/stable/2156433?seq=1" target="_blank">Bauer (1974)</a></br>
        <a href="https://core.ac.uk/download/pdf/82480031.pdf" target="_blank">Baur and Strassen (1983)</a></br>
        <a href="https://www.amazon.co.uk/Evaluating-Derivatives-Principles-Algorithmic-Differentiation/dp/0898716594/ref=sr_1_1?dchild=1&keywords=griewank&qid=1598888684&s=books&sr=1-1" target="_blank">Griewank and Walter (2008)</a></br>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner.spnlp16.pdf" target="_blank">Eisner (2016)</a></br>
        <a href="https://drive.google.com/file/d/1W4N_ZKOcs-g7gbQqSLRy6fc-Oc7fmKi7/view?usp=sharing" target="_blank">Backpropagation Proof</a></br>
        <a href="https://drive.google.com/file/d/1XWRz4yMi2A5BZSRSgnnbRJikqz7RYtrN/view?usp=sharing" target="_blank">Computation Graph for MLP</a></br>
        <a href="https://drive.google.com/file/d/1hsYIXXd6cEWocrhI-pQ4Ox8FG49Otu_m/view?usp=sharing" target="_blank">Computation Graph Example</a></td>
        <td>
        <a href="https://drive.google.com/file/d/1IKObOq3QApeRDsEqKdkKI7CwjJ0ggkJF/view?usp=sharing" target="_blank">Exercises</a>
        </td>
    </tr>
    <tr>
      <td>3.10.2023</td>
      <td>Backpropagation</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">3</th>
      <td>9.10.2023</td>
      <td>Log-Linear Modeling---Meet the Softmax</td>
      <td><a href="https://drive.google.com/file/d/1DIqoF7ig49KMltpERCx0siw_NTQttfXv/view?usp=sharing" target="_blank">Lecture 3 (last year)</a></td>
      <td>Eisenstein Ch. 2</td>
      <td><a href="https://www.cs.jhu.edu/~jason/papers/ferraro+eisner.tnlp13.pdf" target="_blank">Ferraro and Eisner (2013)</a></br>
      <a href="http://cs.jhu.edu/~jason/tutorials/loglin/further.html">Jason Eisner’s list of further resources on log-linear modeling</a></td>
      <td>
      <!-- <a href="https://drive.google.com/file/d/1J0_ZcQbCkGI7Xhbfl2iWax5i0gd-2725/view?usp=sharing" target="_blank">Exercises</a> -->
      </td>
    </tr>
    <tr>
      <td>10.10.2023</td>
      <td>Log-Linear Modeling---Meet the Softmax</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">4</th>
      <td>16.10.2023</td>
      <td>Sentiment Analysis with Multi-layer Perceptrons</td>
      <td><a href="https://drive.google.com/file/d/1C3y8f4bn6lwBbb8OgqIP1TUyszYGOCRS/view?usp=sharing" target="_blank">Lecture 4 (last year)</a></td>
      <td>Eisenstein Ch. 3 and Ch. 4</br>Goodfellow, Bengio and Courville Ch. 6</td>
      <td></td>
      <td>
      <a href="https://drive.google.com/file/d/1pHL9KlaJehuKwKRtr6FWsxAmegS3hnIx/view?usp=sharing" target="_blank">Exercises</a></br>
      </td>
    </tr>
    <tr>
      <td>17.10.2023</td>
      <td>Sentiment Analysis with Multi-layer Perceptrons</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">5</th>
      <td>23.10.2023</td>
      <td>Language Modeling with <em>n</em>-grams and LSTMs</td>
      <td><a href="https://drive.google.com/file/d/1Moq7Av5EoGxmZzryEixWBZNYh2-Cy826/view?usp=sharing" target="_blank">Lecture 5 (last year)</a></td>
      <td>Eisenstein Ch. 6</br>Goodfellow, Bengio and Courville Ch. 10</td>
      <td><a href="https://nlp.stanford.edu/~wcmac/papers/20050421-smoothing-tutorial.pdf" target="_blank">Good Tutorial on n-gram smoothing</a></br>
        <a href="https://en.wikipedia.org/wiki/Good%E2%80%93Turing_frequency_estimation" target="_blank">Good–Turing Smoothing</a></br>
        <a href="https://ieeexplore.ieee.org/document/479394" target="_blank">Kneser and Ney (1995)</a></br>
        <a href="https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf" target="_blank">Bengio et al. (2003)</a></br>
        <a href="https://www.isca-speech.org/archive/archive_papers/interspeech_2010/i10_1045.pdf" target="_blank">Mikolov et al. (2010)</a></td>
      <td>
      <a href="https://drive.google.com/file/d/10KrxoxmFXpqd40OLiH3owK1hBJ2OWTap/view?usp=sharing" target="_blank">Exercises</a>
      </td>
    </tr>
    <tr>
      <td>24.10.2023</td>
      <td>Language Modeling with <em>n</em>-grams and LSTMs</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">6</th>
      <td>30.10.2023</td>
      <td>Part-of-Speech Tagging with CRFs</td>
      <td><a href="https://drive.google.com/file/d/1yZINzQjeh69LVlll53zqNc8sMmkQPwIU/view?usp=share_link" target="_blank">Lecture 6 (last year)</a></td>
      <td>Eisenstein Ch. 7 and 8</td>
      <td><a href="https://timvieira.github.io/blog/post/2015/04/29/multiclass-logistic-regression-and-conditional-random-fields-are-the-same-thing/" target="_blank">Tim Vieira's Blog</a></br>
        <a href="https://dl.acm.org/doi/10.5555/645529.658277" target="_blank">McCallum et al. (2000)</a></br>
        <a href="https://repository.upenn.edu/cgi/viewcontent.cgi?article=1162&context=cis_papers" target="_blank">Lafferty et al. (2001)</a></br>
        <a href="https://homepages.inf.ed.ac.uk/csutton/publications/crftut-fnt.pdf" target="_blank">Sutton and McCallum (2011)</a></br>
        <a href="https://mitpress.mit.edu/books/probabilistic-graphical-models" target="_blank">Koller and Friedman (2009)</a></td>
        <td>
        <a href="https://drive.google.com/file/d/1-q7bz1kx89j2a8_8Yq--qXSVDzsy4YJb/view?usp=sharing" target="_blank">Exercises</a>
        </td>
    </tr>
    <tr>
      <td>31.10.2023</td>
      <td>Part-of-Speech Tagging with CRFs</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">7</th>
      <td>6.11.2023</td>
      <td>Transliteration with WFSTs</td>
      <td><a href="https://drive.google.com/file/d/1utUER-oRhPFwLj49o-c1B09R6_od5NnI/view?usp=share_link" target="_blank">Lecture 7 (last year)</a></td>
      <td>Eisenstein Ch. 9</td>
      <td><a href="https://rycolab.io/classes/aflt-s22/" target="_blank">AFLT Course Notes</a> Chapters 1, 2, and 3</br>
      <a href="https://www.aclweb.org/anthology/J98-4003.pdf" target="_blank">Knight and Graehl (1998)</a></br>
        <a href="https://cs.nyu.edu/~mohri/pub/hbka.pdf" target="_blank">Mohri, Pereira and Riley (2008)</a></td>
      <td>
      <a href="https://drive.google.com/file/d/1zsJwrGte2375agRpa7TgV-Me-FaWhSvX/view?usp=sharing" target="_blank">Exercises</a>
      </td>
    </tr>
    <tr>
      <td>7.11.2023</td>
      <td>Transliteration with WFSTs</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">8</th>
      <td>13.11.2023</td>
      <td>Context-Free Parsing with CKY</td>
      <td><a href="https://drive.google.com/file/d/1qhLuWMK6nEWO7Xubajx8WTpUZzZv2uQo/view?usp=share_link" target="_blank">Lecture 8 (last year)</a></td>
      <td>Eisenstein Ch. 10</td>
      <td><a href="http://www.cs.columbia.edu/~mcollins/io.pdf" target="_blank">The Inside-Outside Algorithm</a></br>
        <a href="https://www.cs.jhu.edu/~jason/465/PowerPoint/lect08-parse.ppt" target="_blank">Jason Eisner’s Slides</a></br>
        <a href="https://www.ideals.illinois.edu/handle/2142/74304">Kasami (1966)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S001999586780007X?via%3Dihub" target="_blank">Younger (1967)</a></br>
        <a href="http://www.softwarepreservation.org/projects/FORTRAN/CockeSchwartz_ProgLangCompilers.pdf" target="_blank">Cocke and Schwartz (1970)</a></td>
      <td>
      <a href="https://drive.google.com/file/d/1dHfSe9_JchHs-4LD4gUgDVrCwf1G4t4L/view?usp=sharing" target="_blank">Exercises</a>
      </td>
    </tr>
    <tr>
      <td>14.11.2023</td>
      <td>Context-Free Parsing with CKY</td>
      <td></td>
      <td></td>
      <td>
      <!-- <a href="https://colab.research.google.com/drive/1FhFKkWPia6DhY6Qw0QtHEWE8Ts7FgNtS?usp=sharing" target="_blank">Notebook</a> -->
      </td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">9</th>
      <td>20.11.2023</td>
      <td>Dependency Parsing with the Matrix-Tree Theorem</td>
      <td><a href="https://drive.google.com/file/d/1PGlTMbhAlVEFiOMb8x2df5saoBveCDTn/view?usp=share_link" target="_blank">Lecture 9 (last year)</a></td>
      <td>Eisenstein Ch. 11</td>
      <td><a href="https://www.aclweb.org/anthology/D07-1015/" target="_blank">Koo et al. (2007)</a></br>
        <a href="https://www.aclweb.org/anthology/D07-1014/" target="_blank">Smith and Smith (2007)</a></br>
        <a href="https://www.aclweb.org/anthology/W07-2216/" target="_blank">McDonald and Satta (2007)</a></br>
        <a href="https://www.morganclaypool.com/doi/abs/10.2200/S00169ED1V01Y200901HLT002" target="_blank">McDonald, Kübler and Nivre (2009)</a></td>
      <td>
      <a href="https://drive.google.com/file/d/1jd3FNdPrDkLQ7TB75svham8WDPqNmpxo/view?usp=sharing" target="_blank">Exercises</a>
      </td>
    </tr>
    <tr>
      <td>21.11.2023</td>
      <td>Dependency Parsing with the Matrix-Tree Theorem</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">10</th>
      <td>27.11.2023</td>
      <td>Semantic Parsing with CCGs</td>
      <td><a href="https://drive.google.com/file/d/1Qhl7nEu1pd0h0yFVTJmnDtRloGpuEt4a/view?usp=share_link" target="_blank">Lecture 10 (last year)</a></td>
      <td>Eisenstein Ch. 9.3 and 12</td>
      <td><a href="https://www.aclweb.org/anthology/P88-1034/" target="_blank">Weir and Joshi (1988)</a></br>
        <a href="https://www.aclweb.org/anthology/Q14-1032/" target="_blank">Kuhlmann and Satta (2014)</a></br>
        <a href="https://homepages.inf.ed.ac.uk/steedman/papers/ccg/ikdoz17.2.pdf" target="_blank">Mark Steedman's CCG slides</a></td>
      <td>
      <a href="https://drive.google.com/file/d/1mK98TyTLHJD-SJJBkUMUH2_2dLcF1QkA/view?usp=sharing" target="_blank">Exercises</a>
      </td>
    <tr>
      <td>28.11.2023</td>
      <td>Semantic Parsing with CCGs</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">11</th>
      <td>4.12.2023</td>
      <td>Machine Translation with Transformers</td>
      <td><a href="https://drive.google.com/file/d/1C3sETXzMNKJxIJs9DDOUe5tl1TCyrOdB/view?usp=share_link" target="_blank">Lecture 11 (last year)</a></td>
      <td>Eisenstein Ch. 18</td>
      <td><a href="https://www.amazon.com/gp/product/1108497322/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=1108497322&linkCode=as2&tag=statismachint-20&linkId=ca7b8315b48f309c992019761c3ac4e4" target="_blank">Neural Machine Translation</a></br>
        <a href="https://papers.nips.cc/paper/7181-attention-is-all-you-need.pdf" target="_blank">Vaswani et al. (2017)</a></br>
        <a href="https://www.aclweb.org/anthology/W18-2509/">Rush (2018)</a></td>
      <td>
      <a href="https://drive.google.com/file/d/1Lk6W6zaOSkVd4-tDl0r75x3PU1frmoU1/view?usp=sharing" target="_blank">Exercises</a>
      </td>
    </tr>
    <tr>
      <td>5.12.2023</td>
      <td>Machine Translation with Transformers</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">12</th>
      <td>11.12.2023</td>
      <td>Axes of Modeling</td>
      <td><a href="https://drive.google.com/file/d/1TgpjZgz_bgnD6zy2rgnJgmGxFrnSxTTu/view?usp=share_link" target="_blank">Lecture 12 (last year)</a></td>
      <td>Review: Eisenstein Ch. 2</br>Goodfellow, Bengio and Courville Ch. 5 and 11</td>
      <td></td>
      <td>
      <a href="https://drive.google.com/file/d/1ra2iP0f9HFCd2s9m0vouVuz39J-i42bZ/view?usp=sharing">Exercises</a>
      </td>
    </tr>
    <tr>
      <td>12.12.2023</td>
      <td>Axes of Modeling</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th rowspan=2 scope="row">13</th>
      <td>18.12.2023</td>
      <td>Bias and Fairness in NLP</td>
      <td><a href="https://drive.google.com/file/d/1ySF5gvhQs1XWKfvNO7jChTmjssWr14bW/view?usp=share_link" target="_blank">Lecture 13 (last year)</a></td>
      <td></td>
      <td><a href="https://papers.nips.cc/paper/6228-man-is-to-computer-programmer-as-woman-is-to-homemaker-debiasing-word-embeddings.pdf" target="_blank">Bolukabasi et al. (2016)</a></br>
        <a href="https://arxiv.org/abs/1903.03862" target="_blank">Gonen and Goldberg (2019)</a></br>
        <a href="https://arxiv.org/abs/1909.00871" target="_blank">Hall Maudslay et al. (2019)</a></br>
        <a href="https://arxiv.org/abs/2009.09435" target="_blank">Vargas and Cotterell (2020)</a></br>
        <a href="http://ciml.info/dl/v0_99/ciml-v0_99-ch08.pdf" target="_blank">A Course in Machine Learning Chapter 8</a></td>
      <td></td>
    </tr>
    <tr>
      <td>19.12.2023</td>
      <td>Bias and Fairness in NLP</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    
  </tbody>
</table>


## Tutorial Schedule
<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Week</th>
      <th scope="col" style='white-space:nowrap'>Date&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Teaching Assistant</th>
      <th scope="col" style='white-space:nowrap'>Material</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>27.09.2023</td>
      <td>No tutorial</td>
      <td></td>
      <td>
      <!-- <a href="https://drive.google.com/file/d/1dGaClf-2FVsDoIzyyxYueQEvUZNy48yn/view?usp=sharing" target="_blank">Introduction Slides</a> -->
      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>4.10.2023</td>
      <td>Backpropagation, Assignment 1</td>
      <td>Niklas Stoehr, Leonardo Nevali</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>11.10.2023</td>
      <td>Backpropagation, Assignment 1</td>
      <td>Niklas Stoehr, Leonardo Nevali</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>18.10.2023</td>
      <td>Log-Linear Modeling</td>
      <td>David Wissel</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>25.10.2023</td>
      <td>Simple Neural Networks and Sentiment Classification</td>
      <td>Luca Malagutti</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>1.11.2023</td>
      <td>Language Modeling, Assignment 2, Assignment 3</td>
      <td>Vasiliki Xefteri, David Wissel, Franz Nowak</td>
      <td><a href="https://drive.google.com/file/d/1Xv5pmNVhZUQmO_BehWn6DCpMwQWZOOPm/view?usp=share_link" target="_blank">Assignment 2 Slides</a></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>8.11.2023</td>
      <td>Part-of-speech Tagging, Assignment 2, and Assignment 3</td>
      <td>Leonardo Nevali, David Wissel, Franz Nowak, Vasiliki Xefteri</td>
      <td><a href="https://drive.google.com/file/d/12o9AwmW9wwzreday7kLs-7F63WwnFoTC/view?usp=share_link" target="_blank">Transliteration Slides</a></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>15.11.2023</td>
      <td>Formal Language Theory, Transliteration, Assignment 4</td>
      <td>Franz Nowak, Alexandra Butoi, Maximilian Schneiderbauer</td>
      <td><a href="https://drive.google.com/file/d/1wxabDwwzZWnzSXBaOmRmrYEzqh1lEbxa/view?usp=share_link" target="_blank">Assignment 4 Slides Part 1</a></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>22.11.2023</td>
      <td>Context-free Parsing, Assignment 4</td>
      <td>Alexandra Butoi, Maximilian Schneiderbauer</td>
      <td><a href="https://drive.google.com/file/d/1bvzApvwQ7N-Xrrs1oQ6XEPOLFG3bZE86/view?usp=share_link" target="_blank">Assignment 4 Slides Part 2</a></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>29.11.2023</td>
      <td>Dependency Parsing, Assignment 5</td>
      <td>Tianyu Liu, Eleftheria Tsipidi</td>
      <td><a href="https://drive.google.com/file/d/1cPqOYRMKeeUwvpS6kc1SzbZa7z5y_HpF/view?usp=share_link" target="_blank">Assignment 5 Slides</a></td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>6.12.2023</td>
      <td>Semantic Parsing, Assignment 5</td>
      <td>Giovanni Acampa, Tianyu Liu, Eleftheria Tsipidi</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>13.12.2023</td>
      <td>Machine Translation, Modern NLP, Assignment 6</td>
      <td>Luca Malagutti, Giovanni Acampa</td>
      <td><a href="https://drive.google.com/file/d/1NaGwTjeG3BpptJsMWG_Tm7pjpAUOc7Zl/view?usp=share_link" target="_blank">Assignment 6 Slides</a></td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>20.12.2023</td>
      <td>Axes of Modeling, Statistics, Assignment 6</td>
      <td>Luca Malagutti, Giovanni Acampa</td>
      <td></td>
    </tr>
    
  </tbody>
</table>


## Practice Exams

- [Practice Exam 1](https://drive.google.com/file/d/1Fs0CYuLG-sBLZJwthChU8wqYyzBBOoPi/view?usp=sharing)  
- [Practice Exam 1 Solutions](https://drive.google.com/file/d/1sv4GoNrAtRzlV5Ddk9JqBxe2IgTX_ttv/view?usp=sharing)  
- [Practice Exam 2](https://drive.google.com/file/d/1JBIgAL5VXXY2Lo8UZQtRx6NYLzExH1Mt/view?usp=sharing)    
- [Practice Exam 2 Solutions](https://drive.google.com/file/d/1S_-keHXTNQBDFw3-KHxrJ-EVnmVGbSJQ/view?usp=sharing) 
- [Spring 2021 Exam](https://drive.google.com/file/d/1ZH_59Vg69-Z4qBQ4FrqOHy0yvf4nMxiO/view?usp=sharing)    
- [Spring 2021 Exam Solutions](https://drive.google.com/file/d/1VOkgodGoRn_j1IDEhUP0W1iS__5LgIfc/view?usp=sharing)    