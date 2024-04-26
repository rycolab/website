
+++
title = 'Large Language Models, Spring 2024'
subtitle = 'ETH Zürich: [Course catalog](https://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lang=en&lerneinheitId=178098&semkez=2024S&ansicht=LEHRVERANSTALTUNGEN&)'
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

**27. 12. 2023** &emsp; Class website is online!  
**2. 3. 2024** &emsp; [Assignment 1 Submission Template](https://www.overleaf.com/read/fyqmmyxkzzfd#e5ebaf) released.

## Syllabus and Schedule

### On the Use of Class Time
#### Lectures
There are two lecture slots for LLM each week: the first one on Tuesdays 14-16 in [HG E 3](https://www.rauminfo.ethz.ch/Rauminfo/grundrissplan.gif?gebaeude=HG&geschoss=E&raumNr=3&lang=en) and the second one on Fridays 10-11 in [CAB G 61](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=CAB&geschoss=G&raumNr=61).

Both lectures will be given in person and live broadcast on [Zoom](https://ethz.zoom.us/j/63534790714); the password is available on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=21759).

Lectures will be recorded---links to the Zoom recordings will be posted on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=21759).

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

**Disclaimer:** The syllabus is based on the topics from Spring 2023 and is subject to change. 

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
      <td>20. 2. 2024</td>
      <td>1 hour</td>
      <td></td>
      <td>Introduction and Overview</td>
      <td>
      Ryan/Mrinmaya/Florian
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
      <a href="https://drive.google.com/file/d/1NIaVqfPqCfWam0n8oFa8_pY70Su_RgWH/view?usp=sharing" target="_blank">Introductory Slides</a>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 1</a>
      </td>
    </tr>    
    <tr>
      <!-- <td>21. 2. 2024 (1 hour)</td> -->
      <td>20. 2. 2024</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect;&sect; 2.1 and 2.2,</a> <br>
      <a href="https://aclanthology.org/2023.acl-long.543.pdf" target="_blank">Du, Li, et al. A Measure-Theoretic Characterization of Tight Language Models.</a>
      </td>
    </tr>  
    <tr>
      <!-- <td>24. 2. 2024 (1 hour)</td> -->
      <td>23. 2. 2024</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect;&sect; 2.3 and 2.4,</a> <br>
      <a href="https://aclanthology.org/2023.acl-long.543.pdf" target="_blank">Du, Li, et al. A Measure-Theoretic Characterization of Tight Language Models</a>
      </td>
    </tr>   
    <tr>
      <!-- <td>28. 2. 2024 (2 hours)</td> -->
      <td>27. 2. 2024</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 2.5,</a> <br>
      <a href="https://aclanthology.org/2023.acl-long.543.pdf" target="_blank">Du, Li, et al. A Measure-Theoretic Characterization of Tight Language Models,</a> <br>
      <a href="https://arxiv.org/abs/1711.05408" target="_blank">Chen, Yining, et al. Recurrent Neural Networks as Weighted Language Recognizers</a>
      </td>
    </tr>   
    <tr>
      <!-- <td>3. 3. 2024 (1 hour)</td> -->
      <td>1. 3. 2024</td>
      <td>1 hour</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 3</a>
      </td>
    </tr>  
    <tr>
      <!-- <td>7. 3. 2024 (2 hours)</td> -->
      <td>5. 3. 2024</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 4.1</a> <br>
      <a href="https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf" target="_blank">Bengio, Yoshua, et al. A neural probabilistic language model.</a>
      </td>
    </tr>
    <!-- <tr>
      <td>8. 3. 2024</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 4.2</a>
      </td>
    </tr>
    -->
    <tr>
      <td>8. 3. 2024</td>
      <td>1 hours</td>
      <td rowspan="5" style="vertical-align : middle;text-align:center;" align="center"><b>Neural Network Modeling</b></td>
      <td>Recurrent Neural Language Models</td>
      <td>
      Ryan
      </td>
      <td> 
      <div id="summary7" style="display:none">
      Finite-state language models, by construction, can only look at a finite amount of context. Recurrent neural networks are a formalism that overcomes this limitation. In this lecture, we give a formal definition of a recurrent neural language model (RNNLM). We give examples of tight and non-tight RNN LMs as well as characterize the vanishing gradient problem. 
      <br/>
      <br/>
      </div>
      <button id="button7" style="border:none;" onclick="myFunction('7')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect;&sect; 5.1.1&ndash;5.1.4</a>
      </td>
    </tr>  
    <!-- <tr>
      <td>15. 3. 2024</td>
      <td>1 hour</td>
      <td>Variants of RNN LMs</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 5.1.5</a>
      </td>
    </tr> -->
    <tr>
      <td>12. 3. 2024</td>
      <td>1 hours</td>
      <!-- <td rowspan="5" style="vertical-align : middle;text-align:center;" align="center"><b>Neural Network Modeling</b></td> -->
      <td>Representational Capacity of RNN LMs</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary8" style="display:none">
      In this lecture, we explore the representational capacity of RNN LMs. We show that, if the activation function is a hard thresholding operation, then RNN LMs have the same expressive capacity as a finite-state LM. However, we show that RNN LMs can implicitly represent finite-state LMs that are much larger. Additionally, if the activation function is a saturated sigmoid or a ReLu and we assume infinite precision arithmetic, we show how an RNN can emulate a Turing machine.
      <br/>
      <br/>
      </div>
      <button id="button8" style="border:none;" onclick="myFunction('8')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 5.1.6,</a> <br>
      <a href="https://aclanthology.org/2023.emnlp-main.502.pdf" target="_blank">Svete et al., Recurrent Neural Language Models as Probabilistic Finite-state Automata.</a>, <br>
      <a href="https://aclanthology.org/2023.emnlp-main.434.pdf" target="_blank">Nowak et al., On the Representational Capacity of Recurrent Neural Language Models.</a>, <br>
      <a href="https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf" target="_blank">Siegelmann H. T. and Sontag E. D. On the computational power of neural nets. 
      </a>
      </td>
    </tr>
    <tr>
      <!-- <td>21. 3. 2024 (2 hours)</td> -->
      <td>12. 3. 2024</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 5.2, </a> <br>
      <a href="https://d4mucfpksywv.cloudfront.net/better-language-models/language_models_are_unsupervised_multitask_learners.pdf" target="_blank">Radford et al., Language Models are Unsupervised Multitask Learners, </a> <br>
      <a href="https://arxiv.org/pdf/1706.03762.pdf" target="_blank">Vaswani et al., Attention Is All You Need,</a> <br>
      <a href="https://jalammar.github.io/illustrated-transformer" target="_blank">The Illustrated Transformer,</a> <br>
      <a href="https://jalammar.github.io/illustrated-gpt2" target="_blank">The Illustrated GPT-2,</a> <br>
      <a href="https://en.wikipedia.org/wiki/Transformer_(machine_learning_model)#Decoder" target="_blank">Transformer decoder (Wikipedia)</a>
      </td>
    </tr>
    <tr>
      <!-- <td>21. 3. 2024 (2 hours)</td> -->
      <td>15. 3. 2024</td>
      <td>1 hour</td>
      <td>Transformer-based Language Models</td>
      <td>
      Ryan
      </td>
      <td>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!-- <tr>
      <td>28. 3. 2024</td>
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
    </tr> -->
    <tr>
      <!-- <td>28. 3. 2024 (2 hours)</td> -->
      <td>19. 3. 2024</td>
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
      <a href="https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view" target="_blank">Course Notes, &sect; 5.3</a>
      </td>
    </tr>
    <tr>
      <!-- <td>4. 4. 2024 (2 hours)</td> -->
      <td>19. 3. 2024</td>
      <td>1 hour</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Potpourri</b></td>
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
      <!-- <td>31. 3. 2024 (1 hour)</td> -->
      <td>19. 3. 2024</td>
      <td>1 hour</td>
      <!-- <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Potpourri</b></td> -->
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
      <!-- <td>31. 3. 2024 (1 hour)</td> -->
      <td>22. 3. 2024</td>
      <td>1 hour</td>
      <!-- <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Modeling Potpourri</b></td> -->
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
      <td>26. 3. 2024</td>
      <td>2 hours</td>
      <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Training, Fine Tuning and Inference</b></td>
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
      <a href="https://drive.google.com/file/d/1Wh3hjLOyiyrWKJ72XCVfPR09Ke6IixQ7/view?usp=sharing" target="_blank">Slides</a>
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
      <td>9. 4. 2024</td>
      <td>2 hours</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Training, Fine Tuning and Inference</b></td>
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
      <a href="https://drive.google.com/file/d/1a06aJrPwVoZWenCZJ_DOL1-n3kv_lUH9/view?usp=sharing" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>12. 4. 2024</td>
      <td>1 hour</td>
      <td>In-context learning, Prompting, zero-shot, instruction tuning </td>
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
    <!-- <tr>
      <td>16. 4. 2024</td>
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
      <td>5. 5. 2024</td>
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
    </tr>   -->
    <tr>
      <td>16. 4. 2024</td>
      <td>2 hours</td>
      <td rowspan="5" style="vertical-align : middle;text-align:center;" align="center"><b>Applications and the Benefits of Scale</b></td>
      <td>In-context learning, Prompting, zero-shot, instruction tuning</td>
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
      <a href="https://drive.google.com/file/d/1ew_J5QplCWJerNQ4s8-FczR9k4fOdqa5/view?usp=sharing" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>19. 4. 2024</td>
      <td>1 hour</td>
      <td>Multimodality</td>
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
      <a href="https://drive.google.com/file/d/1jkgo1FkQrEhqg-5lGVHJ_U4iiE053ocQ/view?usp=sharing" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>23. 4. 2024</td>
      <td>2 hours</td>
      <td>Retrieval augmented Language Models</td>
      <td>
      Mrinmaya
      </td>
      <td>
      <div id="summary22" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button22" style="border:none;" onclick="myFunction('22')">Show</button>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1Y3Dtz8rZtcddZvsY94PsZloBO3RKCBKg/view?usp=sharing" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>26. 4. 2024</td>
      <td>1 hour</td>
      <td><b>No class</b></td>
      <td>
      Mrinmaya
      </td>
      <td>
      <div id="summary23" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button23" style="border:none;" onclick="myFunction('22')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <!--<tr>
      <td>23. 4. 2024</td>
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
      <td>26. 4. 2024</td>
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
    </tr> -->
    <tr>
      <td>30. 4. 2024</td>
      <td>2 hours</td>
      <td>Instruction tuning and RLHF</td>
      <td>
      Mrinmaya
      </td>
      <td>
      <div id="summary34" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button34" style="border:none;" onclick="myFunction('34')">Show</button>
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>3. 5. 2024</td>
      <td>1 hour</td>
      <td rowspan="9" style="vertical-align : middle;text-align:center;" align="center"><b>Security</b></td>
      <td>Security</td>
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
      <td>7. 5. 2024</td>
      <td>2 hour</td>
      <td>Security</td>
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
      <a href="https://drive.google.com/file/d/1jEFJBYtPeHFDFrOd0E-9TGQwHE47E88z/view?usp=share_link" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>  
    <tr>
      <td>10. 5. 2024</td>
      <td>1 hour</td>
      <td>Misuse, Harms, and Ethical Concerns</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary26" style="display:none">
      Language models work extremely well, until they don’t! What are some of the harms that large-scale deployment of language models can bring? We will discuss ways in which models can perpetrate or exacerbate issues in training data (biases, toxicity, etc.) and the difficulty in aligning models with particular ethical principles or truths.
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
    <tr>
      <td>14. 5. 2024</td>
      <td>2 hours</td>
      <td>The Data Lifecycle</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary28" style="display:none">
      So far, most of the course has been about models. But what would these models be without the right data? We will discuss the lifecycle of modern training sets for language models, to understand how design choices in the data collection and maintenance process influence the model’s “world view”. We will review emerging guidelines and best practices for managing and documenting machine learning datasets across their lifetime.
      <br/>
      <br/>
      </div>
      <button id="button28" style="border:none;" onclick="myFunction('27')">Show</button>
      </td>
      <td>
      <!-- <a href="https://drive.google.com/file/d/1-5RA-omzSxuyKtb4jhOII5i42zJJTwMX/view?usp=share_link" target="_blank">Slides</a> -->
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>17. 5. 2024</td>
      <td>1 hour</td>
      <td>Failure Modes</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary29" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button29" style="border:none;" onclick="myFunction('29')">Show</button>
      </td>
      <td>
      <!-- <a href="https://drive.google.com/file/d/1xCXi1z82RvFBq0gv3wWyNKQbygpnvs2p/view?usp=sharing" target="_blank">Slides</a> -->
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>21. 5. 2024</td>
      <td>2 hours</td>
      <td>Evaluating Safety</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary30" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button30" style="border:none;" onclick="myFunction('30')">Show</button>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1-5RA-omzSxuyKtb4jhOII5i42zJJTwMX/view?usp=share_link" target="_blank">Slides</a>
      <!-- <a href="https://drive.google.com/file/d/1-5RA-omzSxuyKtb4jhOII5i42zJJTwMX/view?usp=share_link" target="_blank">Slides</a> -->
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>24. 5. 2024</td>
      <td>1 hour</td>
      <td>Memorization and Privacy</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary31" style="display:none">
      We look into language models’ remarkable ability to memorize training data, and the risks this may pose for privacy or copyright. We will look at different ways to define memorization and privacy for textual models, and understand the different threats they aim to address. We will then review methods for provably guaranteeing the confidentiality and privacy of machine learning systems, and debate their adequacy in the context of textual models.
      <br/>
      <br/>
      </div>
      <button id="button31" style="border:none;" onclick="myFunction('31')">Show</button>
      </td>
      <td>
      <!-- <a href="https://drive.google.com/file/d/1xCXi1z82RvFBq0gv3wWyNKQbygpnvs2p/view?usp=sharing" target="_blank">Slides</a> -->
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>28. 5. 2024</td>
      <td>2 hours</td>
      <td>Differential Privacy</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary32" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button32" style="border:none;" onclick="myFunction('32')">Show</button>
      </td>
      <td>
      <!-- <a href="https://drive.google.com/file/d/1-5RA-omzSxuyKtb4jhOII5i42zJJTwMX/view?usp=share_link" target="_blank">Slides</a> -->
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>31. 5. 2024</td>
      <td>1 hour</td>
      <td>Explainability and Interpretability</td>
      <td>
      Florian
      </td>
      <td>
      <div id="summary33" style="display:none">
      <br/>
      <br/>
      </div>
      <button id="button33" style="border:none;" onclick="myFunction('33')">Show</button>
      </td>
      <td>
      <!-- <a href="https://drive.google.com/file/d/1xCXi1z82RvFBq0gv3wWyNKQbygpnvs2p/view?usp=sharing" target="_blank">Slides</a> -->
      </td>
      <td>
      </td>
    </tr>
    <!-- <tr>
      <td>2. 6. 2024</td>
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
      <td>22. 2. 2024</td>
      <td>Course Logistics (1 hour)</td>
      <td>Anej Svete</td>
      <td><a href="https://drive.google.com/file/d/1AslCHM0FrqMSrr1c5ZsIUdM4-4gQskcf/view?usp=sharing" target="_blank">Introduction Slides</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>29. 2. 2024</td>
      <td>Fundamentals of Natural Language Processing and Language Modeling, <br> Measure Theory, Generation</td>
      <td>Giovanni Acampa</td>
      <td><a href="https://drive.google.com/file/d/1NDnqkEiS-DiwjOnpoQmbpevnYF3v995j/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/11bfdjVtC5-9FhCfnnesbosYDrTQUN14Z/view?usp=sharing" target="_blank">Exercises with solutions</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>7. 3. 2024</td>
      <td>Classical Language Models: $n$-grams and Context-free Grammars</td>
      <td>Vasiliki Xefteri</td>
      <td><a href="https://drive.google.com/file/d/1KtcPXjwX-eFnCnMReM8na-3CS8x6OsDk/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/19uVWQtXECEZBscthrAo7AKj2f-T-9ipv/view?usp=sharing" target="_blank">Exercises with solutions</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>14. 3. 2024</td>
      <td>RNN Language Models</td>
      <td>Valentin Bieri</td>
      <td><a href="https://drive.google.com/file/d/1XwYRz1QAz1_itU-7nWtRAN8L2gvRPTlq/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/1ODY6kclcTD5iSxG8dKTsWAbdYmZ62TZO/view?usp=sharing" target="_blank">Exercises with solutions</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>21. 3. 2024</td>
      <td>Transformer Language Models</td>
      <td>Josep Borrell Tatché</td>
      <td><a href="https://drive.google.com/file/d/1fgmj8GZLEBEZQkpgBb-AfDTSFnusWhUU/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/10s0dPoJI5rnnpJG6KHhI9ubyvwoj5kSX/view?usp=drive_link" target="_blank">Exercises with solutions</a>, <a href="https://colab.research.google.com/drive/1Gywenp9vgqZlVVIO6fJP3rTtTSbXeG3q?usp=sharing" target="_blank">Jupyter Notebook</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>28. 3. 2024</td>
      <td>Tokenization and Generation</td>
      <td>Manuel de Prada Corral</td>
      <td><a href="https://drive.google.com/file/d/1X7SDxxe_wie6h2lsXYbKShXWWOE2btv_/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/19mlbNDqaX6_I-McJh7kCz9h1phkiFqUU/view?usp=sharing" target="_blank">Exercises with solutions</a>, <a href="https://drive.google.com/file/d/1QacSXop-6TI2paBR0sPb2IrlxljzVxLV/view?usp=sharing" target="_blank">Slides</a></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>11. 4. 2024</td>
      <td>Assignment 1 Q&A</td>
      <td>TAs</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>18. 4. 2024</td>
      <td>Common pre-trained language models, Parameter-efficient fine-tuning</td>
      <td>Evžen Wybitul</td>
      <td><a href="https://colab.research.google.com/drive/1E9RYg_zLkv35Io3dNqzf3DNzCDtd9jfl?usp=sharing" target="_blank">Google Colab Notebook</a>, <a href="https://excalidraw.com/#json=cqlOzR7j0SNT0Gk3TnGhL,AOMM5IrcYgoc05SBObTylw" target="_blank">Transformer Architecture Drawing</a></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>25. 4. 2024</td>
      <td>Retrieval-augmented generation</td>
      <td>Pep Borrell</td>
      <td>
      <a href="https://colab.research.google.com/drive/19sD3mNVGBxyvDXheAwpAwnNO2XD2r3_l?usp=sharing" target="_blank">Google Colab Notebook</a>, <a href="https://drive.google.com/file/d/1375YNz9HWy4sShBA5XBnBrrhjGG9PIOB/view?usp=sharing" target="_blank">Slides</a>
      </td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>2. 5. 2024</td>
      <td>Prompting, Chain-of-Thought Reasoning</td>
      <td>Filippo Ficarra</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>9. 5. 2024</td>
      <td>Jailbreaking</td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>16. 5. 2024</td>
      <td>Decoding and Watermarking</td>
      <td>Iason Chalas</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>23. 5. 2024</td>
      <td>Assignment 2 Q&A</td>
      <td>TAs</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">14</th>
      <td>30. 5. 2024</td>
      <td>Assignment 3 Q&A</td>
      <td>TAs</td>
      <td></td>
    </tr>
    
  </tbody>
</table> 


## Organisation

### Live Chat
In addition to class time, there will also be a `RocketChat`-based live chat hosted on ETH’s servers. 
Students are free to ask questions of the teaching staff and of others in public or private (direct message). 
There are specific channels for each of the assignments as well as for reporting errata in the course notes and slides. 
All data from the chat will be deleted from ETH servers at the course’s conclusion. 

<span style="color: #ff5733;">**Important**</span>: There are a few important points you should keep in mind about the course live chat:  

1. `RocketChat` will be the main communications hub for the course. You are responsible for receiving all messages broadcast in the `RocketChat`.  
2. Your username should be `firstname.lastname`. This is required as we will only allow enrolled students to participate in the chat and we will remove users which we cannot validate. 
3. **Tag** your questions as described in the document on [How to use Rycolab Course RocketChat channels](https://docs.google.com/document/d/1As4CEnhfbW8vkPD92irtYSpvATBV7Y5KSyuJkrqMKLM/edit?usp=sharing). The document also contains other general remarks about the use of `RocketChat`.  
4. Search for answers in the appropriate channels before posting a new question.  
5. Ask questions on public channels as much as possible.  
6. Answer to posts in _threads_.  
7. The chat supports `LaTeX` for easier discussion of technical material. See [How to use `LaTeX` in `RocketChat`](https://docs.google.com/document/d/1EKDz3NuXGwzYrGkKrQFqmMToCbabLMjHaRWleRC0A1Q/edit?usp=sharing).  
8. We highly recommend you download the desktop app [here](https://www.rocket.chat/).  

[**This is the link**](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FLdf3FS) to the main channel.
To make the moderation of the chat more easily manageable, we have created a number of other channels on `RocketChat`.
The full list is:

- [General Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FLdf3FS) for the general organisational discussions.
- [Announcements Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FCiX8iB) for the announcements by the teaching team.
- [Content Questions](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FGdj6PF) for your questions about the content of the course.
- [Errata](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F7Njm3P) for reporting typos and errors in the course lecture notes and the slides.
- [Assignment 1](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FE8RDAF) for asking questions and discussing the first assignment.
- [Assignment 2a](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FRGGSYT) for asking questions and discussing the assignment 2a.
- [Assignment 2b](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FZA6d3p) for asking questions and discussing the assignment 2b.
- [Find Assignment Partners](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FAwTb7Q) for finding teammates for the course assignments.

If you feel like you would benefit from any other channel, feel free to suggest it to the teaching team!

### Course Notes
We prepared an extensive set of course notes for the course last semester.
We will be improving them as we go this semester as well. 
Please report all errata to the teaching staff; we created an [errata channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F7Njm3P) in `RocketChat`.

**Links to the course notes**:

- [LLM Course Notes Part 1](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link)  
- [iPad Notes Part 1 (Anej)](https://drive.google.com/file/d/1dv1mWIFlLmhN9czr2VujMTxEieSoSWC7/view?usp=sharing)  
- [LLM Course Notes Part 2 (last year)](https://drive.google.com/file/d/1PtxuMe6JZyBXBuuGkgDnnD3JRs_JEl5j/view?usp=share_link)
- [LLM Course Notes Part 2 (up to date Overleaf link)](https://www.overleaf.com/read/mytbjbppbbsg#d6e94d)

Other useful literature: 

- [iPad class notes (last year)](https://drive.google.com/file/d/1Ndl94DdM-EGpCRY3yQpP0V-j7zrXpKav/view?usp=sharing)  
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

There will be **two** larger assignments in the course, the second of which will be split into two parts. 
<!-- We impose two firm deadlines for handing in your solutions: -->

<span style="color: #ff5733;">We require the solutions to be properly typeset.</span>
We recommend using `LaTeX` (with [`Overleaf`](https://www.overleaf.com)), but `markdown` files with something like `MathJax` for the mathematical expressions are also fine.

The first assignment will be of more theoretical nature and will be released shortly after the start of the semester.
Assignments 2a and 2b will be of more practical nature and will be released in the second half of the semester.



**Assignment instructions sheets**:  

- [Assignment 1 Instructions](https://drive.google.com/file/d/1EGO6YD6Ldlhw-qUtzasjphOx5KVSpEBG/view?usp=sharing)  
- [Assignment 1 Submission Template](https://www.overleaf.com/read/fyqmmyxkzzfd#e5ebaf).
While not strictly necessary, we highly advise you use this template when preparing your submission. It also includes a large number of LaTeX macros which can make your writing faster and easier to read. 
**Important**: Even if you don't use this template, you should copy the Declaration of originality from the front page into your own submission!  
- [Assignment 2a Instructions (last year)](https://drive.google.com/file/d/17RXO1IAFVgRNyPveZCiMMmKi267XpGds/view?usp=sharing), [LaTeX source code](https://drive.google.com/file/d/1xYiv7tHSZAa8wRf68sjGp93uYXOUtGkV/view?usp=sharing)  
- [Assignment 2b Instructions](https://drive.google.com/file/d/1u6CF4llYzcMRbGEIA9h7CsXu1QdUDkLf/view)  


##### Assignment Deadlines
Assignment 1 is due on **Tuesday, April 30th** at 23:59.
Assignment 2a is due on **Sunday, June 30th** at 23:59.
Assignment 2b is due on **Sunday, June 30th** at 23:59.
