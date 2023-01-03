
+++
title = 'Large Language Models, Spring 2023'
subtitle = 'ETH Zürich: [Course catalog](http://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=171001&semkez=2023S&ansicht=LEHRVERANSTALTUNGEN&lang=en)'
summary = 'Large language models have become one of the most commonly deployed NLP inventions. In the past half-decade, their integration into core natural language processing tools has dramatically increased the performance of such tools, and they have entered the public discourse surrounding artificial intelligence. In this course, we start with the probabilistic foundations of language models, i.e., covering what constitutes a language model from a formal, theoretical perspective. We then discuss how to construct and curate training corpora, and introduce many of the neural-network architectures often used to instantiate language models at scale. The course covers aspects of systems programming, discussion of privacy and harms, as well as applications of language models in NLP and beyond.'

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
Large language models have become one of the most commonly deployed NLP inventions. In the past half-decade, their integration into core natural language processing tools has dramatically increased the performance of such tools, and they have entered the public discourse surrounding artificial intelligence. In this course, we offer a self-contained introduction to language modeling and its applications. We start with the probabilistic foundations of language models, i.e., covering what constitutes a language model from a formal, theoretical perspective. We then discuss how to construct and curate training corpora, and introduce many of the neural-network architectures often used to instantiate language models at scale. The course covers aspects of systems programming, discussion of privacy and harms, as well as applications of language models in NLP and beyond.

## News

**3. 1. 2023** &emsp; Class website is online!  

## Syllabus and Schedule

### On the Use of Class Time
#### Lectures
There are two lecture slots for LLM each week: the first one on Tuesdays 14-16 in [HG E 1.2](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=HG&geschoss=E&raumNr=1.2) and the second one on Fridays 10-11 in [CAB G 61](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=CAB&geschoss=G&raumNr=61).

Both lectures will be given in person and live broadcast on [Zoom](https://ethz.zoom.us/j/63534790714); the password is available on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=19133).

Lectures will be recorded---links to the Zoom recordings will be posted on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=19133).

<!-- **Important**: The ETH semester starts on Tuesday, September 20th, but the first lecture will take place on Monday, September 26th. -->

#### Discussion Sections
Discussion sections (tutorials) will take place Thursdays 16-19 in [NO C 60](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=NO&geschoss=C&raumNr=60) and on Zoom ([same link](https://ethz.zoom.us/j/63534790714) as the lectures).

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

### Syllabus
<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Date</th>
      <th scope="col" style='white-space:nowrap'>Module</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Lecturer</th>
      <th scope="col" style='white-space:nowrap'>Summary</th>
      <th scope="col" style='white-space:nowrap'>Material</th>
      <th scope="col" style='white-space:nowrap'>Reading</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <!-- <td>21. 2. 2023 (1 hour)</td> -->
      <td>21. 2. 2023</td>
      <td></td>
      <td>Introduction and Overview</td>
      <td>
      Ryan/Mrinmaya/Ce/Florian
      </td>
      <td>
      <div id="summary1" style="display:none">
      The lecturers will contextualize large language models in NLP and computer science more broadly. Thereby, we will also motivate why the topic necessitates a separate course. We will also go over the course schedule and logistics.
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
      <!-- <td>21. 2. 2023 (1 hour)</td> -->
      <td>21. 2. 2023</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Probabilistic Foundations</b></td>
      <td>Basic Measure Theory</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary2" style="display:none">
      Language modeling is about placing probability on infinite sets of strings. Measure theory is the primary tool used for the rigorous study of probability theory. In the case of language modeling, we will motivate why we need to take a more rigorous approach, using the classic infinite coin toss model as a motivating example. Then, we will get into some basic measure-theoretic definitions that will be useful in formally defining language models. 
      <br/>
      <br/>
      </div>
      <button id="button2" style="border:none;" onclick="myFunction('2')">Show</button>
      </td>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>  
    <tr>
      <!-- <td>24. 2. 2023 (1 hour)</td> -->
      <td>24. 2. 2023</td>
      <td>Defining a Language Model</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary3" style="display:none">
      We will continue to introduce definitions and facts from basic measure theory, building up to a formal definition of a language model, which will be our working definition throughout the class.
      <br/>
      <br/>
      </div>
      <button id="button3" style="border:none;" onclick="myFunction('3')">Show</button>
      </td>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>   
    <tr>
      <!-- <td>28. 2. 2023 (2 hours)</td> -->
      <td>28. 2. 2023</td>
      <td>Tight Language Models</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary4" style="display:none">
      The primary goal of this lecture is to introduce the notion of tightness, which will be a recurring theoretical concept in the first part of the course. Informally, a language model is tight when it only places probability mass on finite strings. We introduce the Borel-Cantelli lemmata and prove a precise characterization of tight language models. 
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
      <!-- <td>3. 3. 2023 (1 hour)</td> -->
      <td>3. 3. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Foundations</b></td>
      <td>The Language Modeling Task</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary5" style="display:none">
      In this lecture, we introduce the language modeling task, which we define to be any attempt to learn a language model from finite data. We will discuss various objectives that one might wish to optimize to induce a language model from data. We also discuss various regularization techniques and their use in combatting overfitting.
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
    <tr>
      <!-- <td>7. 3. 2023 (2 hours)</td> -->
      <td>7. 3. 2023</td>
      <td>Finite-State Language Models</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary6" style="display:none">
      Finite-state language models have a storied history in NLP. They are a natural generalization of n-gram models, which were the standard in the field from the 1980s till the late 2010s. In terms of theory, we introduce probabilistic finite-state automata as a generalization of finite-state automata from classic theory of computation. Additionally, we give a simple, closed-form characterization of tightness. We also show how Bengio et al. (2003), the first successful neural language model, is understood as a probabilistic finite-state automaton.
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
    <tr>
      <!-- <td>10. 3. 2023 (1 hour)</td> -->
      <td>10. 3. 2023</td>
      <td rowspan="6" style="vertical-align : middle;text-align:center;" align="center"><b>Neural Network Modeling</b></td>
      <td>Recurrent Neural Language Models</td>
      <td>
      Ryan
      </td>
      <td> 
      <div id="summary7" style="display:none">
      Finite-state language models, by construction, can only look at a finite amount of context. Recurrent neural networks are a formalism that overcomes this limitation. In this lecture, we give a formal definition of a recurrent neural language model (RNNLM). We give examples of tight and non-tight RNNLMs as well as characterize the vanishing gradient problem. 
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
    <tr>
      <!-- <td>14. 3. 2023 (2 hours)</td> -->
      <td>14. 3. 2023</td>
      <td>Representational Capacity of RNNLMs</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary8" style="display:none">
      In this lecture, we explore the representational capacity of RNNLMs. We show that, if the activation function is a hard thresholding operation, then RNNLMs have the same expressive capacity as a finite-state LM. However, we show that RNNLMs can implicitly represent finite-state LMs that are much larger. Additionally, if the activation function is a saturated sigmoid or a ReLu and we assume infinite precision arithmetic, we show how an RNN can emulate a Turing machine.
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
    <tr>
      <!-- <td>17. 3. 2023 (1 hour)</td> -->
      <td>17. 3. 2023</td>
      <td>Variants of RNNLMs</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary9" style="display:none">
      We discuss several popular variants of the RNN, most notably the LSTM and GRU. We give a formal argument showing that these variants mitigate the vanishing gradient problem.
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
    <tr>
      <!-- <td>21. 3. 2023 (2 hours)</td> -->
      <td>21. 3. 2023</td>
      <td>Transformer-based Language Models</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary10" style="display:none">
      Introduced in 2017 by Vaswani et al, Transformers have quickly become the most popular architecture for neural language modeling. They are the basis for recent large language models, e.g., GPT-3 and PaLM. This lecture gives the definition of a Transformer and overviews details, e.g., residual connections, layer normalization, and position embeddings. 
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
    <tr>
      <!-- <td>24. 3. 2023 (1 hour)</td> -->
      <td>24. 3. 2023</td>
      <td>Efficient Attention</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary11" style="display:none">
      There is a small bag of tricks that speed up the computation of the attention mechanism in Transformer-based language models. This lecture overview those tricks, which are becoming increasingly necessary to scale up Transformer LMs on academic hardware. 
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
    <tr>
      <!-- <td>28. 3. 2023 (2 hours)</td> -->
      <td>28. 3. 2023</td>
      <td>Variants on the Transformer</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary12" style="display:none">
      This lecture overviews various generalizations of the transformer. We will discuss multi-headed attention, sparse attention, and Transformer variants tailored for long documents.
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
      <!-- <td>31. 3. 2023 (1 hour)</td> -->
      <td>31. 3. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Potpourri</b></td>
      <td>Generating Text from a Language Model</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary13" style="display:none">
      A popular use case for language modeling is the generation of text. This lecture overviews various strategies for deterministically and stochastically generating text. We discuss beam search, ancestral sampling, as well as various sampling adaptors, e.g., top-k, nucleus, and locally typical sampling.
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
      <!-- <td>4. 4. 2023 (2 hours)</td> -->
      <td>4. 4. 2023</td>
      <td>Tokenization</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary14" style="display:none">
      Throughout the class, we have assumed access to the alphabet Σ. This lecture discusses how we should choose Σ. We discuss various facts about natural language that influence Σ, e.g., morphology and syntax. Then, we introduce the byte-pair encoding algorithm, an automatic procedure for inducing Σ, and give a analyze of its correctness and runtime.
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
      <td style="vertical-align : middle;text-align:center;" align="center"><b>Easter Break</b></td>
      <td>
      </td>
      <td>
      </td>
      <td>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <!-- <td>7. 4. 2023 (1 hour)</td> -->
      <td>18. 4. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Parallelism and Scaling up</b></td>
      <td>Parallelism</td>
      <td>
      Ce
      </td>
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
      <!-- <td>11. 4. 2023 (2 hours)</td> -->
      <td>21. 4. 2023</td>
      <td>Scaling up</td>
      <td>
      Ce
      </td>
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
      <td>25. 4. 2023</td>
      <td rowspan="5" style="vertical-align : middle;text-align:center;" align="center"><b>Applications</b></td>
      <td>Pre-training</td>
      <td>
      Mrinmaya
      </td>
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
      <td>28. 4. 2023</td>
      <td>Fine-Tuning</td>
      <td>
      Mrinmaya
      </td>
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
      <td>2. 5. 2023</td>
      <td>Prompting</td>
      <td>
      Mrinmaya
      </td>
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
    <tr>
      <td>5. 5. 2023</td>
      <td>Multimodality</td>
      <td>
      Mrinmaya
      </td>
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
      <td>9. 5. 2023</td>
      <td>Additional Topics</td>
      <td>
      Mrinmaya
      </td>
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
      <td>12. 5. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Analysis</b></td>
      <td>Analysis and Probing</td>
      <td>
      Tiago/Ryan
      </td>
      <td>
      <div id="summary22" style="display:none">
      Many language models are uninterpretable, i.e., it is hard to know why a language model prefers one prediction to another. This lecture overviews a variety of recent techniques for better understanding language models’ behavior and interpreting their predictions.
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
      <td>16. 5. 2023</td>
      <td>Cognitive Modeling</td>
      <td>
      Ethan/Alex/Ryan
      </td>
      <td>
      <div id="summary23" style="display:none">
      Language models show remarkable linguistic capabilities. This lecture treats the question: Do language models process language as humans do? The performance of language modeling on a wide variety of cognitive benchmarks is discussed in an attempt to tease apart how language models are similar and dissimilar to human language processing. We will also discuss the implication of language remodeling on language science.
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
      <td>19. 5. 2023</td>
      <td rowspan="4" style="vertical-align : middle;text-align:center;" align="center"><b>Security and Misuse</b></td>
      <td>Harms</td>
      <td>
      Florian
      </td>
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
      <td>23. 5. 2023</td>
      <td>Ethical Concerns</td>
      <td>
      Florian
      </td>
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
      <td>26. 5. 2023</td>
      <td>Security and Misuse</td>
      <td>
      Florian
      </td>
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
      <td>30. 5. 2023</td>
      <td>Memorization and Privacy</td>
      <td>
      Florian
      </td>
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
      <td>2. 6. 2023</td>
      <td></td>
      <td>Conclusion and Group Discussion</td>
      <td>
      Ryan/Mrinmaya/Ce/Florian
      </td>
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

## Organisation

### Live Chat
In addition to class time, there will also be a `RocketChat`-based live chat hosted on ETH’s servers. 
Students are free to ask questions of the teaching staff and of others in public or private (direct message). 
There are specific channels for each of the two assignments as well as for reporting errata in the course notes and slides. 
All data from the chat will be deleted from ETH servers at the course’s conclusion. 
The chat supports `LaTeX` for easier discussion of technical material ([How to use `LaTeX` in `RocketChat`](https://docs.google.com/document/d/1EKDz3NuXGwzYrGkKrQFqmMToCbabLMjHaRWleRC0A1Q/edit?usp=sharing)).

**Important**: There are three important points you should keep in mind about the course live chat:  

1. `RocketChat` will be the main communications hub for the course. You are responsible for receiving all messages broadcast in the `RocketChat`.  
2. Your username should be `firstname.lastname`. This is required as we will only allow enrolled students to participate in the chat and we will remove users which we cannot validate.  
3. We highly recommend you download the desktop app [here](https://www.rocket.chat/).  

[**This is the link**](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FAHAxqx) to the main channel.
To make the moderation of the chat more easily manageable, we have created a number of other channels on `RocketChat`.
The full list is:

- [LLM General Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FAHAxqx) for the general organisational discussions.
- [LLM Announcements Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Fo83kuN) for the announcements by the teaching team.
- [LLM Content Questions](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F4ZSstp) for your questions about the content of the course.
**Important**: Please prepend your question with a "tag" about the content of your question in square brackets. 
For example, if your question is about the content of Lecture 2 and specifically about the definition of a language model, please start your message with `[Lecture #1, Definition of a Language model]`.
- [LLM Errata](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FNB56vb) for reporting typos and errors in the course lecture notes and the slides.
- [LLM Assignment 1](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FLHGssw) for discussing and asking questions about Assignment 1.
- [LLM Assignment 2](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FLHGssw) for discussing and asking questions about Assignment 2.
- [Find Assignment Partners](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FonAH7n) for finding teammates for the course assignments.

If you feel like you would benefit from any other channel, feel free to suggest it to the teaching team!

### Course Notes
We will prepare the course lecture notes as we go! 
The individual chapters will be published in the course syllabus and updated throughout the semester.
Please report all errata to the teaching staff; we created an [errata channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FNB56vb) in `RocketChat`.

Other useful literature: 

- [Introduction to Natural Language Processing (Eisenstein)](https://www.amazon.de/Jacob-Eisenstein/dp/0262042843/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=30OMHV1C018JY&dchild=1&keywords=introduction+to+natural+language+processing&qid=1598878964&sprefix=introduction+to+na%2Caps%2C148&sr=8-1)  
- [Deep Learning (Goodfellow, Bengio and Courville)](https://www.deeplearningbook.org/)  
- [AFLT Course Notes](https://rycolab.io/classes/aflt-s22/)  

### Grading

Marks for the course will be determined by the following formula:  

- **50%** Final Exam  
- **50%** Assignments
 
#### On the Final Exam
The final exam is comprehensive and should be assumed to cover all the material in the slides and class notes. 

#### On the Class Assignments 

There will be **2** larger assignments in the course. 
<!-- We impose two firm deadlines for handing in your solutions: -->

We require the solutions to be properly typeset.
We recommend using LaTeX (with [Overleaf](https://www.overleaf.com)), but markdown files with MathJax for the mathematical expressions are also fine.

<!-- 
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
      <td>28. 9. 2023</td>
      <td>Course Logistics and Introduction of the TA Team</td>
      <td>All TAs</td>
      <td><a href="https://drive.google.com/file/d/1dGaClf-2FVsDoIzyyxYueQEvUZNy48yn/view?usp=sharing" target="_blank">Introduction Slides</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>5. 10. 2023</td>
      <td>Assignment 1</td>
      <td>Niklas Stoehr</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>12. 10. 2023</td>
      <td>Assignment 1</td>
      <td>Niklas Stoehr</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>19. 10. 2023</td>
      <td><b>No tutorials</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>26. 10. 2023</td>
      <td><b>No tutorials</b></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>2. 11. 2023</td>
      <td>Assignment 2 and Assignment 3</td>
      <td>David Wissel, Alexandra Butoi, and Anej Svete</td>
      <td><a href="https://drive.google.com/file/d/1Xv5pmNVhZUQmO_BehWn6DCpMwQWZOOPm/view?usp=share_link" target="_blank">Assignment 2 Slides</a></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>9. 11. 2023</td>
      <td>Assignment 2 and Assignment 3</td>
      <td>David Wissel, Alexandra Butoi, and Anej Svete</td>
      <td><a href="https://drive.google.com/file/d/12o9AwmW9wwzreday7kLs-7F63WwnFoTC/view?usp=share_link" target="_blank">Transliteration Slides</a></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>16. 11. 2023</td>
      <td>Assignment 4</td>
      <td>Franz Nowak</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>23. 11. 2023</td>
      <td>Assignment 4</td>
      <td>Franz Nowak</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>30. 11. 2023</td>
      <td>Assignment 5</td>
      <td>Benjamin Dayan</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>7. 12. 2023</td>
      <td>Assignment 6</td>
      <td>Luca Malagutti</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>14. 12. 2023</td>
      <td>Assignment 5</td>
      <td>Benjamin Dayan</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>21. 12. 2023</td>
      <td>Assignment 6</td>
      <td>Luca Malagutti</td>
      <td></td>
    </tr>
    
  </tbody>
</table> -->
