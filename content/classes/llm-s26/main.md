
+++
title = 'Large Language Models, Spring 2026'
subtitle = 'ETH Zürich: [Course catalog](https://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=198774&semkez=2026S&ansicht=LEHRVERANSTALTUNGEN&lang=en)'
summary = 'Large language models have become one of the most commonly deployed NLP inventions. In the past half-decade, their integration into core natural language processing tools has dramatically increased the performance of such tools, and they have entered the public discourse surrounding artificial intelligence. In this course, we start with the probabilistic foundations of language models, i.e., covering what constitutes a language model from a formal, theoretical perspective. We then discuss how to construct and curate training corpora, and introduce many of the neural-network architectures often used to instantiate language models at scale. The course discusses privacy and harms, as well as applications of language models in NLP and beyond.'

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
Large language models have become one of the most commonly deployed NLP inventions. In the past half-decade, their integration into core natural language processing tools has dramatically increased the performance of such tools, and they have entered the public discourse surrounding artificial intelligence. In this course, we start with the probabilistic foundations of language models, i.e., covering what constitutes a language model from a formal, theoretical perspective. We then discuss how to construct and curate training corpora, and introduce many of the neural-network architectures often used to instantiate language models at scale. The course discusses privacy and harms, as well as applications of language models in NLP and beyond.

**Pre-requisites**: While there are no formal pre-requisites for taking the course, we count on you being comfortable with probability theory, linear algebra, computational complexity, and machine learning.

# Syllabus and Schedule

## On the Use of Class Time
### Lectures
There are two lecture slots for LLMs each week (3 hours total):

- Tuesdays 14:15-16:00 in [HG E 3](https://www.rauminfo.ethz.ch/Rauminfo/grundrissplan.gif?gebaeude=HG&geschoss=E&raumNr=3&lang=en)
- Fridays 10:15-11:00 in [CAB G 61](https://www.rauminfo.ethz.ch/Rauminfo/grundrissplan.gif?gebaeude=CAB&geschoss=G&raumNr=61&lang=en)

##### In-person and Zoom
Lectures will be given in person and live broadcast on **Zoom**; the password is available on the course Moodle page.

**Recordings**: Lectures will be recorded---links to the Zoom recordings will be posted on the course Moodle page.

### Tutorials
Tutorials will take place Thursdays 16-18 in [NO C 60](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=NO&geschoss=C&raumNr=60) and on **Zoom**.

<!-- Schedule to be posted at the beginning of the semester, but the general plan is to have a 1 week delay between the content of the discussion sections and the lectures. -->

<script
    type="text/javascript"
    charset="utf-8">
    function myFunction(a) {
      var summary = document.getElementById("summary" + a);
      if (summary.style.display === "none") {
        summary.style.display = "block";
      } else {
        summary.style.display = "none";
      }
      var button = document.getElementById("button" + a);
      if (button.textContent === "Show") {
        button.textContent = "Hide";
      } else {
        button.textContent = "Show";
      }
    }
</script>

## Syllabus

<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Date</th>
      <th scope="col" style='white-space:nowrap'>Time</th>
      <th scope="col" style='white-space:nowrap'>Module</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Lecturer</th>
      <th scope="col" style='white-space:nowrap'>Summary</th>
      <th scope="col" style='white-space:nowrap'>Material</th>
      <th scope="col" style='white-space:nowrap'>Reading</th>
    </tr>
  </thead>
  <tbody>
    <!-- Ryan's Lectures -->
    <tr>
      <td>17. 2. 2026</td>
      <td>1 hour</td>
      <td></td>
      <td>Introduction and Overview</td>
      <td>Ryan</td>
      <td>
      <div id="summary1" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button1" style="border:none;" onclick="myFunction('1')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>17. 2. 2026</td>
      <td>1 hour</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Foundations</b></td>
      <td>Defining a Language Model</td>
      <td>Ryan</td>
      <td>
      <div id="summary2" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button2" style="border:none;" onclick="myFunction('2')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>20. 2. 2026</td>
      <td>1 hour</td>
      <td>The Language Modeling Task</td>
      <td>Ryan</td>
      <td>
      <div id="summary3" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button3" style="border:none;" onclick="myFunction('3')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Anej's Lectures -->
    <tr>
      <td>24. 2. 2026</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Classical Language Models</b></td>
      <td>Finite-State Language Models</td>
      <td>Anej</td>
      <td>
      <div id="summary4" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button4" style="border:none;" onclick="myFunction('4')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>27. 2. 2026</td>
      <td>1 hour</td>
      <td>Recurrent Neural Language Models</td>
      <td>Anej</td>
      <td>
      <div id="summary5" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button5" style="border:none;" onclick="myFunction('5')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Alexandra's Lecture -->
    <tr>
      <td>3. 3. 2026</td>
      <td>2 hours</td>
      <td rowspan="4" style="vertical-align : middle;text-align:center;" align="center"><b>Neural Network Modeling</b></td>
      <td>Representational Capacity of RNN LMs</td>
      <td>Alexandra</td>
      <td>
      <div id="summary6" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button6" style="border:none;" onclick="myFunction('6')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- TBD Lecture -->
    <tr>
      <td>6. 3. 2026</td>
      <td>1 hour</td>
      <td>TBD</td>
      <td>TBD</td>
      <td>
      <div id="summary7" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button7" style="border:none;" onclick="myFunction('7')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Tianyu's Lecture -->
    <tr>
      <td>10. 3. 2026</td>
      <td>2 hours</td>
      <td>Transformer-based Language Models</td>
      <td>Tianyu</td>
      <td>
      <div id="summary8" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button8" style="border:none;" onclick="myFunction('8')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Irene's Lecture -->
    <tr>
      <td>13. 3. 2026</td>
      <td>1 hour</td>
      <td>Representational Capacity of Transformer-based Language Models</td>
      <td>Irene</td>
      <td>
      <div id="summary9" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button9" style="border:none;" onclick="myFunction('9')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Manuel's Lecture -->
    <tr>
      <td>17. 3. 2026</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Potpourri</b></td>
      <td>Tokenization</td>
      <td>Manuel</td>
      <td>
      <div id="summary10" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button10" style="border:none;" onclick="myFunction('10')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Robin's Lecture -->
    <tr>
      <td>20. 3. 2026</td>
      <td>1 hour</td>
      <td>Generating Text from a Language Model</td>
      <td>Robin</td>
      <td>
      <div id="summary11" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button11" style="border:none;" onclick="myFunction('11')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Mrinmaya's Lectures -->
    <tr>
      <td>24. 3. 2026</td>
      <td>2 hours</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Transfer Learning and Fine-tuning</b></td>
      <td>Transfer Learning</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary12" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button12" style="border:none;" onclick="myFunction('12')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>27. 3. 2026</td>
      <td>1 hour</td>
      <td>Parameter Efficient Finetuning</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary13" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button13" style="border:none;" onclick="myFunction('13')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>31. 3. 2026</td>
      <td>2 hours</td>
      <td>Parameter Efficient Finetuning</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary14" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button14" style="border:none;" onclick="myFunction('14')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td></td>
      <td>
      </td>
      <td colspan="6" style="text-align:center;"><b>Easter Break</b></td>
    </tr>
    <tr>
      <td>14. 4. 2026</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Prompting and In-context Learning</b></td>
      <td>In-context Learning, Prompting, Zero-shot, Instruction Tuning</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary15" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button15" style="border:none;" onclick="myFunction('15')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>17. 4. 2026</td>
      <td>1 hour</td>
      <td>Multimodality</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary16" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button16" style="border:none;" onclick="myFunction('16')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>21. 4. 2026</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Retrieval and Reasoning</b></td>
      <td>Retrieval Augmented Language Models</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary17" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button17" style="border:none;" onclick="myFunction('17')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>24. 4. 2026</td>
      <td>1 hour</td>
      <td>Reinforcement Learning for Reasoning and Inference-time Compute</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary18" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button18" style="border:none;" onclick="myFunction('18')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>28. 4. 2026</td>
      <td>2 hours</td>
      <td style="vertical-align : middle;text-align:center;" align="center"><b>Alignment</b></td>
      <td>Instruction Tuning and RLHF</td>
      <td>Mrinmaya</td>
      <td>
      <div id="summary19" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button19" style="border:none;" onclick="myFunction('19')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- Florian's Lectures -->
    <tr>
      <td>1. 5. 2026</td>
      <td>1 hour</td>
      <td style="vertical-align : middle;text-align:center;" align="center"><b>Harms and Ethics</b></td>
      <td>Harms &amp; Ethics</td>
      <td>Florian</td>
      <td>
      <div id="summary20" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button20" style="border:none;" onclick="myFunction('20')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>5. 5. 2026</td>
      <td>2 hours</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Adversarial Robustness</b></td>
      <td>Security &amp; Adversarial Examples</td>
      <td>Florian</td>
      <td>
      <div id="summary21" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button21" style="border:none;" onclick="myFunction('21')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>8. 5. 2026</td>
      <td>1 hour</td>
      <td>Prompt Injections</td>
      <td>Florian</td>
      <td>
      <div id="summary22" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button22" style="border:none;" onclick="myFunction('22')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>12. 5. 2026</td>
      <td>2 hours</td>
      <td>Data Poisoning, Backdoors and Model Stealing</td>
      <td>Florian</td>
      <td>
      <div id="summary23" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button23" style="border:none;" onclick="myFunction('23')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>15. 5. 2026</td>
      <td>1 hour</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Privacy</b></td>
      <td>Privacy in ML</td>
      <td>Florian</td>
      <td>
      <div id="summary24" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button24" style="border:none;" onclick="myFunction('24')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>19. 5. 2026</td>
      <td>2 hours</td>
      <td>Memorization + Differential Privacy</td>
      <td>Florian</td>
      <td>
      <div id="summary25" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button25" style="border:none;" onclick="myFunction('25')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>22. 5. 2026</td>
      <td>1 hour</td>
      <td>Data Lifecycle</td>
      <td>Florian</td>
      <td>
      <div id="summary26" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button26" style="border:none;" onclick="myFunction('26')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>26. 5. 2026</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Interpretability and Safety</b></td>
      <td>Explainability, Interpretability, AI Safety</td>
      <td>Florian</td>
      <td>
      <div id="summary27" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button27" style="border:none;" onclick="myFunction('27')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>29. 5. 2026</td>
      <td>1 hour</td>
      <td>Guest Lecture (TBD)</td>
      <td>Florian</td>
      <td>
      <div id="summary28" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button28" style="border:none;" onclick="myFunction('28')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
  </tbody>
</table>

### Tutorial Schedule
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
      <td>19. 2. 2026</td>
      <td>Course Logistics</td>
      <td>Anej</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>26. 2. 2026</td>
      <td>Fundamentals of Natural Language Processing and Language Modeling</td>
      <td>Tu</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>5. 3. 2026</td>
      <td>Classical Language Models: $n$-grams</td>
      <td>Livia</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>12. 3. 2026</td>
      <td>RNN Language Models</td>
      <td>Irene</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>19. 3. 2026</td>
      <td>Transformer Language Models</td>
      <td>Shawn</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>26. 3. 2026</td>
      <td>Tokenization and Generation</td>
      <td>Blanka</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>2. 4. 2026</td>
      <td>Assignment 1 Q&amp;A</td>
      <td>Irene, Tu, Blanka, Livia</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>16. 4. 2026</td>
      <td>Common Pre-trained Language Models, Parameter-efficient Fine-tuning</td>
      <td>William</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>23. 4. 2026</td>
      <td>Retrieval-augmented Generation</td>
      <td>Jan</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>30. 4. 2026</td>
      <td>Prompting, Chain-of-Thought Reasoning</td>
      <td>Ema</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>7. 5. 2026</td>
      <td>Assignment 2 Q&amp;A</td>
      <td>Ema, Jan, Javier, William</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>14. 5. 2026</td>
      <td>No tutorial (Ascension Day)</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>21. 5. 2026</td>
      <td>Decoding, Watermarking</td>
      <td>Javier</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">14</th>
      <td>28. 5. 2026</td>
      <td>Assignment 3 Q&amp;A</td>
      <td>Shawn, Javier</td>
      <td></td>
    </tr>

  </tbody>
</table>


## Organization

### Moodle as a Communications and Questions-answering Platform
We will use the course Moodle page for course communications and as a place where you can ask questions to the teaching staff.
There are several forums you can use to ask specific questions and we encourage you to take advantage of that.
We aim to response quickly.

### Course Notes
We prepared an extensive set of course notes for the course.
We will be improving them as we go this semester as well.
Please report all errata you find in the course notes to the teaching staff in the **Errata Google document** linked on the course Moodle page.

**Links to the course notes**:

- [LLM Course Notes Part 1](https://arxiv.org/abs/2311.04329)
- [LLM Course Notes Part 2 (up to date Overleaf link)](https://www.overleaf.com/read/mytbjbppbbsg#d6e94d)
- [LLM Course Notes Part 3](https://drive.google.com/file/d/1dbJh0cIct1TJC5hqYWNu05vnlB9xRHAt/view?usp=sharing)

Other useful literature:

- [ESSLLI 2023 Tutorial on the Expressivity of Neural Networks](https://rycolab.io/classes/esslli-23)
- [ESSLLI 2024 Tutorial on the Expressivity of Transformers](https://sleynas.com/esslli-2024-summer-school-course)
- [Introduction to Natural Language Processing (Eisenstein)](https://www.amazon.de/Jacob-Eisenstein/dp/0262042843/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=30OMHV1C018JY&dchild=1&keywords=introduction+to+natural+language+processing&qid=1598878964&sprefix=introduction+to+na%2Caps%2C148&sr=8-1)
- [Deep Learning (Goodfellow, Bengio and Courville)](https://www.deeplearningbook.org/)
- [AFLT Course Notes](https://rycolab.io/classes/aflt-s23/)

### Grading

Marks for the course will be determined by the following formula:

- **50%** Final Exam
- **50%** Assignments

#### Exam
The final exam is comprehensive and should be assumed to cover all the material in the slides and class notes.
The date is determined by the ETH examinations office centrally and will be announced towards the end of the semester.

**Remote exams**:
ETH offers a centralized system for taking exams remotely if you are an exchange student or under specific circumstances for ETH students as well.
To find out more and arrange a remote exam, please follow the [instructions on remote examinations here](https://ethz.ch/students/en/studies/performance-assessments/preponement-distance-examination.html).

**Exam review**:
After the grades have been announced, you will be able to sign up to the exam review session, which we will offer sometime in the first three weeks of the semester.
During the session, you will have the opportunity to review your exam and assignments and understand how they were graded.
You will also be able to take notes about the exam and solution, but no copies or photos can be taken.
To sign up, we will publish a Google form after the grading conference.
Note that we offer only one review session, so individual (or remote) sessions are not possible.
See also [here](https://ethz.ch/content/dam/ethz/common/docs/weisungssammlung/files-en/viewing-performance-assessment-records.pdf) for more information about exam reviews in general.

#### Assignments

There will be **three** larger assignments in the course.
Assignments are *individual* work, and you are expected to submit your own solutions---solutions that you wrote up yourself and did not copy from any of your peers.
Each assignment might, however, follow a different policy on collaboration when it comes to discussing the problems with your peers---please refer to the specific assignment instructions for details.

<span style="color: #ff5733;">We require the solutions to be properly typeset.</span>
We recommend using `LaTeX` (with [`Overleaf`](https://www.overleaf.com)), but `markdown` files with something like `MathJax` for the mathematical expressions are also fine.

The first assignment will be of more theoretical nature and will be released shortly after the start of the semester.
Assignments 2 and 3 will be of more practical nature and will be released in the second half of the semester.

Each of the three assignments contribute 1/3 to the final assignment grade (that is, the assignment grade will be the average of the three individual assignment grades; see the individual assignment instructions for the grading scales).

**Assignment instructions**:

- Assignment 1 Instructions: TBD
- Assignment 2 Instructions: TBD
- Assignment 3 Instructions: TBD


##### Assignment Deadlines
You will submit your assignments via Moodle.

- Assignment 1 is due on **TBD**.
- Assignment 2 is due on **TBD**.
- Assignment 3 is due on **TBD**.

Please be proactive with your time management and start early.
Barring exceptional circumstances that do not only affect the last two weeks before the deadline (e.g., prolonged illness, family emergency, or severe mistakes in the assignment setup), <u>*we will not accept requests for deadline extensions*</u>---neither individual nor group requests.
Late submissions will not be graded.
