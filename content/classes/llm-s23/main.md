
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
**20. 2. 2023** &emsp; Update on the previous announcement from January 30th: the Large Language Models course can count towards the core *elective* courses for the Data Science master's program, rather than the core courses. Indeed, the course is now listed as a core elective course for the Data Science master's program, so no additional action is required upon registering for the course through MyStudies.  
**20. 2. 2023** &emsp; First draft of the [notes](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link) for the first part of the course is online!  
**24. 2. 2023** &emsp; The [iPad class notes](https://drive.google.com/file/d/1bcyaChQHcOzbdxvJTE7auOV73gpmKGqW/view?usp=share_link) have been posted. The same link will contain updated notes for the first part of the course throughout the semester.  
**9. 3. 2023** &emsp; The first part of the [first assignment](https://drive.google.com/file/d/1_rEq3tZIp7sOMoL981iuYRQXGwdkH1eZ/view?usp=share_link) has been released!  
**25. 4. 2023** &emsp; First draft of the [notes](https://drive.google.com/file/d/1PtxuMe6JZyBXBuuGkgDnnD3JRs_JEl5j/view?usp=share_link) for the second part of the course is online!  
**25. 5. 2023** &emsp; The [second assignment](https://drive.google.com/file/d/17RXO1IAFVgRNyPveZCiMMmKi267XpGds/view?usp=share_link) has been released together with the [LaTeX source code](https://drive.google.com/file/d/1xYiv7tHSZAa8wRf68sjGp93uYXOUtGkV/view?usp=share_link)!   
**4. 8. 2023** &emsp; The [sample exam](https://drive.google.com/file/d/1bBOQg8drUEUxHJjEqMAN3S0ST7ICfe9l/view?usp=sharing) and the [exam review sheet](https://docs.google.com/document/d/16kJuO59gcOZVf1k0m19B4vyZQLxLDxi3PBn0jtO9OGo/edit?usp=sharing) have been released!   

## Syllabus and Schedule

### On the Use of Class Time
#### Lectures
There are two lecture slots for LLM each week: the first one on Tuesdays 14-16 in [CAB G 61](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=CAB&geschoss=G&raumNr=61) and the second one on Fridays 10-11 in [CAB G 61](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=CAB&geschoss=G&raumNr=61).

Both lectures will be given in person and live broadcast on [Zoom](https://ethz.zoom.us/j/63534790714); the password is available on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=19133).

Lectures will be recorded---links to the Zoom recordings will be posted on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=19133).

#### Discussion Sections
Discussion sections (tutorials) will take place Thursdays 16-18 in [NO C 60](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=NO&geschoss=C&raumNr=60) and on Zoom ([same link](https://ethz.zoom.us/j/63534790714) as the lectures).

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
    <tr>
      <!-- <td>21. 2. 2023 (1 hour)</td> -->
      <td>21. 2. 2023</td>
      <td>1 hour</td>
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
      <a href="https://drive.google.com/file/d/10X0oEJGLnK6JhoMkY3LRRpON0tcpBiUD/view?usp=share_link" target="_blank">Introductory Slides</a>
      </td>
      <td>
      </td>
    </tr>    
    <tr>
      <!-- <td>21. 2. 2023 (1 hour)</td> -->
      <td>21. 2. 2023</td>
      <td>1 hour</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Probabilistic Foundations</b></td>
      <td>Basic Measure Theory</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary2" style="display:none">
      Language modeling is about placing probability on infinite sets of strings. Measure theory is the primary tool used for the rigorous study of probability theory. This lecture shows why defining a language model rigorously requires a careful measure-theoretic treatment. We use the classic infinite coin toss model as an illuminating example. Then, we will get into some basic measure-theoretic definitions that will be useful in formally defining language models.
      <br/>
      <br/>
      </div>
      <button id="button2" style="border:none;" onclick="myFunction('2')">Show</button>
      </td>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2212.10502" target="_blank">Du, Li, et al. A Measure-Theoretic Characterization of Tight Language Models. arXiv, 2022.</a>
      </td>
    </tr>  
    <tr>
      <!-- <td>24. 2. 2023 (1 hour)</td> -->
      <td>24. 2. 2023</td>
      <td>1 hour</td>
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
      <td>2 hours</td>
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
      <a href="https://arxiv.org/abs/2212.10502" target="_blank">Du, Li, et al. A Measure-Theoretic Characterization of Tight Language Models. arXiv, 2022.</a>, 
      <a href="https://arxiv.org/abs/1711.05408" target="_blank">Chen, Yining, et al. Recurrent Neural Networks as Weighted Language Recognizers. arXiv, 2017.</a>
      </td>
    </tr>   
    <tr>
      <!-- <td>3. 3. 2023 (1 hour)</td> -->
      <td>3. 3. 2023</td>
      <td>1 hour</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Foundations</b></td>
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
      <td>2 hours</td>
      <td>Finite-State Language Models</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary6" style="display:none">
      Finite-state language models have a storied history in NLP. They are a natural generalization of n-gram models, which were the standard in the field from the 1980s till the late 2010s. In terms of theory, we introduce probabilistic finite-state automata as a generalization of finite-state automata from classic theory of computation. Additionally, we give a simple, closed-form characterization of tightness. We also show how Bengio et al. (2003), the first successful neural language model, is naturally viewed as a probabilistic finite-state automaton. 
      <br/>
      <br/>
      </div>
      <button id="button6" style="border:none;" onclick="myFunction('6')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf" target="_blank">Bengio, Yoshua, et al. A neural probabilistic language model. J. Mach. Learn. Res., 2003.</a>
      </td>
    </tr>
    <tr>
      <!-- <td>10. 3. 2023 (1 hour)</td> -->
      <td>10. 3. 2023</td>
      <td>1 hour</td>
      <td>Pushdown Language Models</td>
      <td>
      Ryan
      </td>
      <td> 
      <div id="summary7" style="display:none">
      In many ways, human language is more naturally modeled by a context-free grammar than by a finite-state automaton. This lecture discusses how to use weighted context-free grammars, specifically when implemented as weighted pushdown automata, to construct language models. In the case of a 1-stack pushdown language model, we give an iterative algorithm to determine tightness. We also discuss pushdown language models with more than one stack. In this case, determining whether such a language model is tight is undecidable. Learning the nuts and bolts of pushdown language models is more than just a historical artifact: The definitions provided in this lecture will serve as a basis for proofs about the capacity of recurrent neural networks. Indeed, our proof that it is undecidable to determine the tightness of a recurrent neural language model with infinite precision is as simple as demonstrating an encoding of a 2-stack pushdown language model as a recurrent neural network.
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
      <td>14. 3. 2023</td>
      <td>2 hours</td>
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
      <!-- <td>17. 3. 2023 (1 hour)</td> -->
      <td>17. 3. 2023</td>
      <td>1 hour</td>
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
      <td>21. 3. 2023</td>
      <td>2 hours</td>
      <!-- <td rowspan="5" style="vertical-align : middle;text-align:center;" align="center"><b>Neural Network Modeling</b></td> -->
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
      <a href="https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf" target="_blank">Siegelmann H. T. and Sontag E. D. On the computational power of neural nets. Computational learning theory. 1992. 
      </a>
      </td>
    </tr>
    <tr>
      <!-- <td>21. 3. 2023 (2 hours)</td> -->
      <td>24. 3. 2023</td>
      <td>1 hour</td>
      <td>Transformer-based Language Models</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary10" style="display:none">
      Introduced in 2017 by Vaswani et al., Transformers have quickly become the most popular architecture for neural language modeling. They are the basis for recent large language models, e.g., GPT-3 and PaLM. This lecture gives the definition of a Transformer and overviews details, e.g., residual connections, layer normalization, and position embeddings. 
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
      <td>28. 3. 2023</td>
      <td>2 hours</td>
      <td>Efficient Attention</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary11" style="display:none">
      There is an ever-growing bag of tricks that speed up the computation of the attention mechanism in Transformer-based language models. This lecture overview those tricks and various generalizations of the transformer, which are becoming increasingly necessary to scale up Transformer LMs on academic hardware. We will also discuss multi-headed attention, sparse attention, and Transformer variants tailored for long documents. Where possible, we prove guarantees for the methods.
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
      <td>31. 3. 2023</td>
      <td>1 hour</td>
      <td>Representational Capacity of Transformer-based Language Models</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary12" style="display:none">
      Inspired by the Turing completeness of RNNs, we study the representational capacity of Transformers. Although the connection to automata is not as straight-forward as with RNNs, we discuss how to think about Transformers as formal models and show that, assuming an unbounded number of layers and infinite precision, Transformers are Turing complete.
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
      <!-- <td>4. 4. 2023 (2 hours)</td> -->
      <td>4. 4. 2023</td>
      <td>2 hours</td>
      <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Potpourri</b></td>
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
      <td>
      </td>
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
      <!-- <td>31. 3. 2023 (1 hour)</td> -->
      <td>18. 4. 2023</td>
      <td>2 hours</td>
      <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Potpourri</b></td>
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
      <td>21. 4. 2023</td>
      <td>1 hour</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Training, Fine Tuning and Inference</b></td>
      <td>Transfer Learning</td>
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
      <a href="https://drive.google.com/file/d/10GQ49fhbhj4rGpm4lTsJW1cS--TPO-Xz/view?usp=sharing" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>  
    <tr>
      <td>25. 4. 2023</td>
      <td>2 hours</td>
      <td>Parameter efficient finetuning</td>
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
      <a href="https://drive.google.com/file/d/1QQhP9vxHAWI_k77WjvmUtnetCQtTH-D4/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>28. 4. 2023</td>
      <td>1 hour</td>
      <td>Prompting and zero-shot inference</td>
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
      <a href="https://drive.google.com/file/d/1Yq8E_MPabJYrMpSbRmXHHHWAZt7XKSHi/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <!-- <td>11. 4. 2023 (2 hours)</td> -->
      <td>2. 5. 2023</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Parallelism and Scaling up</b></td>
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
      <a href="https://drive.google.com/file/d/1mJaafoqAprqTkKXqKeKhQ7LHuli0lpB3/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <!-- <td>7. 4. 2023 (1 hour)</td> -->
      <td>5. 5. 2023</td>
      <td>1 hour</td>
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
      <a href="https://drive.google.com/file/d/1boNgiGrvunOHn6RzmwMSUHAjQQve9ERb/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>  
    <tr>
      <td>9. 5. 2023</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Applications and the Benefits of Scale</b></td>
      <td>Multimodality</td>
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
      <a href="https://drive.google.com/file/d/1OLvZ80mMKD1pKyThEw-RRgDw_xPVXy-Z/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>12. 5. 2023</td>
      <td>1 hour</td>
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
      <a href="https://drive.google.com/file/d/11kdbZlDyMZYfzdh4ACW_3-m8Bf9TQJRl/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>16. 5. 2023</td>
      <td>2 hours</td>
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
      <a href="https://drive.google.com/file/d/116JY1kxbmJKjUjQaAoZ7K8jsEKi-7AU1/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>19. 5. 2023</td>
      <td>1 hour</td>
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
      <a href="https://drive.google.com/file/d/1PFTjBWcULyI57Sde42j_2iIvvtJWRJYs/view?usp=share_link" target="_blank">Slides 1</a>,
      <a href="https://drive.google.com/file/d/18Bc6zgtVdS3E3KgYgcCPTF8TMF4VRk7h/view?usp=sharing" target="_blank">Slides 2</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>23. 5. 2023</td>
      <td>2 hours</td>
      <td rowspan="4" style="vertical-align : middle;text-align:center;" align="center"><b>Security and Misuse</b></td>
      <td>Security and Misuse</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary25" style="display:none">
      Machine learning models are remarkably brittle, and prone to all kinds of exploits. Language models are no different: we will see how tampering with model inputs or training data can lead to arbitrarily bad outcomes. We will also discuss how language models could be exploited for nefarious purposes such as large-scale spam campaigns. On the other hand, language models could also prove useful as a defensive tool, e.g., for automated online content moderation or for dispelling misinformation.
      <br/>
      <br/>
      </div>
      <button id="button25" style="border:none;" onclick="myFunction('25')">Show</button>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1rko5iFyOAF4IlCBZbj3Qr2XwcxqFIQF4/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>26. 5. 2023</td>
      <td>1 hour</td>
      <td>Harms and Ethical Concerns</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary24" style="display:none">
      Language models work extremely well, until they don’t! What are some of the harms that large-scale deployment of language models can bring? We will discuss ways in which models can perpetrate or exacerbate issues in training data (biases, toxicity, etc.) and the difficulty in aligning models with particular ethical principles or truths.
      <br/>
      <br/>
      </div>
      <button id="button24" style="border:none;" onclick="myFunction('24')">Show</button>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1jEFJBYtPeHFDFrOd0E-9TGQwHE47E88z/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>  
    <tr>
      <td>30. 5. 2023</td>
      <td>2 hours</td>
      <td>Memorization and Privacy</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary27" style="display:none">
      We look into language models’ remarkable ability to memorize training data, and the risks this may pose for privacy or copyright. We will look at different ways to define memorization and privacy for textual models, and understand the different threats they aim to address. We will then review methods for provably guaranteeing the confidentiality and privacy of machine learning systems, and debate their adequacy in the context of textual models.
      <br/>
      <br/>
      </div>
      <button id="button27" style="border:none;" onclick="myFunction('27')">Show</button>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1-5RA-omzSxuyKtb4jhOII5i42zJJTwMX/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>2. 6. 2023</td>
      <td>1 hour</td>
      <td>The data lifecycle</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary26" style="display:none">
      So far, most of the course has been about models. But what would these models be without the right data? We will discuss the lifecycle of modern training sets for language models, to understand how design choices in the data collection and maintenance process influence the model’s “world view”. We will review emerging guidelines and best practices for managing and documenting machine learning datasets across their lifetime.
      <br/>
      <br/>
      </div>
      <button id="button26" style="border:none;" onclick="myFunction('26')">Show</button>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1xCXi1z82RvFBq0gv3wWyNKQbygpnvs2p/view?usp=sharing" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <!-- <tr>
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
    </tr>   -->
  </tbody>
</table>

## Organisation

### Live Chat
In addition to class time, there will also be a `RocketChat`-based live chat hosted on ETH’s servers. 
Students are free to ask questions of the teaching staff and of others in public or private (direct message). 
There are specific channels for each of the two assignments as well as for reporting errata in the course notes and slides. 
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

[**This is the link**](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FAHAxqx) to the main channel.
To make the moderation of the chat more easily manageable, we have created a number of other channels on `RocketChat`.
The full list is:

- [LLM General Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FAHAxqx) for the general organisational discussions.
- [LLM Announcements Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Fo83kuN) for the announcements by the teaching team.
- [LLM Content Questions](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F4ZSstp) for your questions about the content of the course.
- [LLM Errata](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FNB56vb) for reporting typos and errors in the course lecture notes and the slides.
- [LLM Assignment 1](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FLHGssw) for discussing and asking questions about Assignment 1.
- [LLM Assignment 2](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FK7Fwss) for discussing and asking questions about Assignment 2.
- [Find Assignment Partners](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FonAH7n) for finding teammates for the course assignments.

If you feel like you would benefit from any other channel, feel free to suggest it to the teaching team!

### Course Notes
We will prepare the course lecture notes as we go! 
The individual chapters will be published in the course syllabus and updated throughout the semester.
Please report all errata to the teaching staff; we created an [errata channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FNB56vb) in `RocketChat`.

**Links to the course notes**:

- [LLM Course Notes Part 1](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link)
- [LLM Course Notes Part 2](https://drive.google.com/file/d/1PtxuMe6JZyBXBuuGkgDnnD3JRs_JEl5j/view?usp=share_link)

Other useful literature: 

- [iPad class notes](https://drive.google.com/file/d/1bcyaChQHcOzbdxvJTE7auOV73gpmKGqW/view?usp=share_link)  
- [Introduction to Natural Language Processing (Eisenstein)](https://www.amazon.de/Jacob-Eisenstein/dp/0262042843/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=30OMHV1C018JY&dchild=1&keywords=introduction+to+natural+language+processing&qid=1598878964&sprefix=introduction+to+na%2Caps%2C148&sr=8-1)  
- [Deep Learning (Goodfellow, Bengio and Courville)](https://www.deeplearningbook.org/)  
- [AFLT Course Notes](https://rycolab.io/classes/aflt-s23/)  

### Grading

Marks for the course will be determined by the following formula:  

- **50%** Final Exam  
- **50%** Assignments
 
#### On the Final Exam
The final exam is comprehensive and should be assumed to cover all the material in the slides and class notes. 

- [Sample exam](https://drive.google.com/file/d/1bBOQg8drUEUxHJjEqMAN3S0ST7ICfe9l/view?usp=sharing)  
- [Exam review sheet](https://docs.google.com/document/d/16kJuO59gcOZVf1k0m19B4vyZQLxLDxi3PBn0jtO9OGo/edit?usp=sharing)

#### On the Class Assignments 

There will be **2** larger assignments in the course. 
<!-- We impose two firm deadlines for handing in your solutions: -->

We require the solutions to be properly typeset.
We recommend using `LaTeX` (with [`Overleaf`](https://www.overleaf.com)), but `markdown` files with `MathJax` for the mathematical expressions are also fine.

The first assignment will be of more theoretical nature and will be released shortly after the start of the semester.


**Assignment instructions sheets**:

- [Assignment 1 Instructions](https://drive.google.com/file/d/1_rEq3tZIp7sOMoL981iuYRQXGwdkH1eZ/view?usp=share_link)  
- [Assignment 2 Instructions](https://drive.google.com/file/d/17RXO1IAFVgRNyPveZCiMMmKi267XpGds/view?usp=share_link), [LaTeX source code](https://drive.google.com/file/d/1xYiv7tHSZAa8wRf68sjGp93uYXOUtGkV/view?usp=share_link)  


##### Assignment Deadlines
Both assignments are due on **Tuesday, August 15th** at 23:59.

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
