
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

- Tuesdays 14:15-16:00 in [HG E 7](https://www.rauminfo.ethz.ch/Rauminfo/grundrissplan.gif?gebaeude=HG&geschoss=E&raumNr=7&lang=en) (videoconference to [HG E 3](https://www.rauminfo.ethz.ch/Rauminfo/grundrissplan.gif?gebaeude=HG&geschoss=E&raumNr=3&lang=en))
- Fridays 10:15-11:00 in [ETF E 1](https://www.rauminfo.ethz.ch/Rauminfo/grundrissplan.gif?gebaeude=ETF&geschoss=E&raumNr=1&lang=en) (videoconference to [ETF C 1](https://www.rauminfo.ethz.ch/Rauminfo/grundrissplan.gif?gebaeude=ETF&geschoss=C&raumNr=1&lang=en))

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
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect; 1</a>
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
      Language modeling is about placing probability on infinite sets of strings. We introduce the notion of tightness and give a formal definition of a language model.
      <br/>
      <br/>
      </div>
      <button id="button2" style="border:none;" onclick="myFunction('2')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect;&sect; 2.3&ndash;2.4,</a> <br>
      <a href="https://aclanthology.org/2023.acl-long.543.pdf" target="_blank">Du et al. A Measure-Theoretic Characterization of Tight Language Models</a>
      </td>
    </tr>
    <tr>
      <td>20. 2. 2026</td>
      <td>1 hour</td>
      <td>The Language Modeling Task</td>
      <td>Ryan</td>
      <td>
      <div id="summary3" style="display:none">
      In this lecture, we introduce the language modeling task, which we define to be any attempt to learn a language model from finite data. We will discuss various objectives that one might wish to optimize to induce a language model from data. We also discuss various regularization techniques and their use in combatting overfitting.
      <br/>
      <br/>
      </div>
      <button id="button3" style="border:none;" onclick="myFunction('3')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect;&sect; 2.4&ndash;3.1,</a>
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
      Finite-state language models have a storied history in NLP. They are a natural generalization of n-gram models, which were the standard in the field from the 1980s till the late 2010s. In terms of theory, we introduce probabilistic finite-state automata as a generalization of finite-state automata from classic theory of computation. Additionally, we give a simple, closed-form characterization of tightness. We also show how Bengio et al. (2003), the first successful neural language model, is naturally viewed as a probabilistic finite-state automaton.
      <br/>
      <br/>
      </div>
      <button id="button4" style="border:none;" onclick="myFunction('4')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect; 4.1</a> <br>
      <a href="https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf" target="_blank">Bengio, Yoshua, et al. A neural probabilistic language model</a>,
      <a href="https://arxiv.org/abs/2104.03474" target="_blank">Sun, Simeng, et al. Revisiting Simple Neural Probabilistic Language Models.</a>
      </td>
    </tr>
    <tr>
      <td>27. 2. 2026</td>
      <td>1 hour</td>
      <td>Recurrent Neural Language Models</td>
      <td>Anej</td>
      <td>
      <div id="summary5" style="display:none">
      Finite-state language models, by construction, can only look at a finite amount of context. Recurrent neural networks are a formalism that overcomes this limitation. In this lecture, we give a formal definition of a recurrent neural language model (RNNLM). We give examples of tight and non-tight RNN LMs as well as characterize the vanishing gradient problem.
      <br/>
      <br/>
      </div>
      <button id="button5" style="border:none;" onclick="myFunction('5')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect; 5.1</a>
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
      In this lecture, we explore the representational capacity of RNN LMs. We show that, if the activation function is a hard thresholding operation, then RNN LMs have the same expressive capacity as a finite-state LM. However, we show that RNN LMs can implicitly represent finite-state LMs that are much larger. Additionally, if the activation function is a saturated sigmoid or a ReLu and we assume infinite precision arithmetic, we show how an RNN can emulate a Turing machine.
      <br/>
      <br/>
      </div>
      <button id="button6" style="border:none;" onclick="myFunction('6')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect; 5.2,</a> <br>
      <a href="https://aclanthology.org/2023.emnlp-main.502.pdf" target="_blank">Svete et al., Recurrent Neural Language Models as Probabilistic Finite-state Automata.</a>, <br>
      <a href="https://aclanthology.org/2023.emnlp-main.434.pdf" target="_blank">Nowak et al., On the Representational Capacity of Recurrent Neural Language Models.</a>, <br>
      <a href="https://www.sciencedirect.com/science/article/pii/S0022000085710136" target="_blank">Siegelmann H. T. and Sontag E. D. On the computational power of neural nets.</a>
      </td>
    </tr>
    <!-- TBD Lecture -->
    <tr>
      <td>6. 3. 2026</td>
      <td>1 hour</td>
      <td><b>No lecture</b></td>
      <td></td>
      <td>
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
      Introduced in 2017 by Vaswani et al., Transformers have quickly become the most popular architecture for neural language modeling. They are the basis for recent large language models, e.g., GPT-3 and PaLM. This lecture gives the definition of a Transformer and overviews details, e.g., residual connections, layer normalization, and position embeddings.
      <br/>
      <br/>
      </div>
      <button id="button8" style="border:none;" onclick="myFunction('8')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect; 5.3, </a> <br>
      <a href="https://cdn.openai.com/better-language-models/language_models_are_unsupervised_multitask_learners.pdf" target="_blank">Radford et al., Language Models are Unsupervised Multitask Learners, </a> <br>
      <a href="https://arxiv.org/pdf/1706.03762.pdf" target="_blank">Vaswani et al., Attention Is All You Need,</a> <br>
      <a href="https://jalammar.github.io/illustrated-transformer" target="_blank">The Illustrated Transformer,</a> <br>
      <a href="https://jalammar.github.io/illustrated-gpt2" target="_blank">The Illustrated GPT-2,</a> <br>
      <a href="https://en.wikipedia.org/wiki/Transformer_(machine_learning_model)#Decoder" target="_blank">Transformer decoder (Wikipedia)</a>
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
      Inspired by the Turing completeness of RNNs, we study the representational capacity of Transformers. Although the connection to automata is not as straight-forward as with RNNs, we discuss how to think about Transformers as formal models and show that, assuming an unbounded number of layers and infinite precision, Transformers are Turing complete.
      <br/>
      <br/>
      </div>
      <button id="button9" style="border:none;" onclick="myFunction('9')">Show</button>
      </td>
      <td>
      </td>
      <td>
      <a href="https://arxiv.org/abs/2311.04329" target="_blank">Course Notes, &sect; 5.4</a>
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
      Throughout the class, we have assumed access to the alphabet &Sigma;. This lecture discusses how we should choose &Sigma;. We discuss various facts about natural language that influence &Sigma;, e.g., morphology and syntax. Then, we introduce the byte-pair encoding algorithm, an automatic procedure for inducing &Sigma;, and give a analyze of its correctness and runtime.
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
      A popular use case for language modeling is the generation of text. This lecture overviews various strategies for deterministically and stochastically generating text. We discuss beam search, ancestral sampling, as well as various sampling adaptors, e.g., top-k, nucleus, and locally typical sampling.
      <br/>
      <br/>
      </div>
      <button id="button11" style="border:none;" onclick="myFunction('11')">Show</button>
      </td>
      <td>
      <a href="https://drive.google.com/file/d/1Wh3hjLOyiyrWKJ72XCVfPR09Ke6IixQ7/view?usp=sharing" target="_blank">Slides</a>
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
      <a href="https://drive.google.com/file/d/1a06aJrPwVoZWenCZJ_DOL1-n3kv_lUH9/view?usp=sharing" target="_blank">Slides</a>
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
      <a href="https://drive.google.com/file/d/1Yq8E_MPabJYrMpSbRmXHHHWAZt7XKSHi/view?usp=share_link" target="_blank">Slides</a>
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
      <a href="https://drive.google.com/file/d/1ew_J5QplCWJerNQ4s8-FczR9k4fOdqa5/view?usp=sharing" target="_blank">Slides</a>
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
      <a href="https://drive.google.com/file/d/1jkgo1FkQrEhqg-5lGVHJ_U4iiE053ocQ/view?usp=sharing" target="_blank">Slides</a>
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
      <a href="https://drive.google.com/file/d/1Y3Dtz8rZtcddZvsY94PsZloBO3RKCBKg/view?usp=sharing" target="_blank">Slides</a>
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
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Alignment</b></td>
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
      <a href="https://drive.google.com/file/d/1tQbaEO8aUg-sJdZF6YFYGlBc1D6wHOq4/view?usp=sharing" target="_blank">Slides</a>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>1. 5. 2026</td>
      <td>1 hour</td>
      <td>RLHF and Verifiable Rewards</td>
      <td>Mrinmaya</td>
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
      <td style="vertical-align : middle;text-align:center;" align="center"><b>Evaluation</b></td>
      <td>Evaluations and Benchmarks</td>
      <td>Vilem &amp; Mubashara</td>
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
      <td rowspan="4" style="vertical-align : middle;text-align:center;" align="center"><b>Security</b></td>
      <td>Security, Adversarial Examples, and Watermarks</td>
      <td>Avital</td>
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
      <a href="https://arxiv.org/abs/2306.15447" target="_blank">Carlini et al. Are aligned neural networks adversarially aligned?</a>,
      <a href="https://arxiv.org/abs/2307.15043" target="_blank">Zou et al. Universal and Transferable Adversarial Attacks on Aligned Language Models</a>
      </td>
    </tr>
    <tr>
      <td>12. 5. 2026</td>
      <td>2 hours</td>
      <td>Security, Adversarial Examples, and Watermarks</td>
      <td>Avital</td>
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
      <td>Prompt Injections</td>
      <td>Avital</td>
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
      <a href="https://arxiv.org/abs/2302.12173" target="_blank">Greshake et al. Not what you've signed up for: Compromising Real-World LLM-Integrated Applications with Indirect Prompt Injection</a>
      </td>
    </tr>
    <tr>
      <td>19. 5. 2026</td>
      <td>2 hours</td>
      <td>Data Poisoning, Backdoors and Model Stealing</td>
      <td>Avital</td>
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
      <a href="https://arxiv.org/abs/2302.10149" target="_blank">Carlini et al. Poisoning Web-Scale Training Datasets is Practical</a>,
      <a href="https://arxiv.org/abs/2004.15015" target="_blank">Wallace et al. Imitation Attacks and Defenses for Black-box Machine Translation Systems</a>,
      <a href="https://arxiv.org/abs/2011.05315" target="_blank">Carlini et al. Is Private Learning Possible with Instance Encoding?</a>,
      <a href="https://arxiv.org/abs/2110.13057" target="_blank">Fowl et al. Robbing the Fed: Directly Obtaining Private Data in Federated Learning with Modified Models</a>
      </td>
    </tr>
    <tr>
      <td>22. 5. 2026</td>
      <td>1 hour</td>
      <td rowspan="3" style="vertical-align : middle;text-align:center;" align="center"><b>Privacy</b></td>
      <td>Privacy, Memorization, Differential Privacy</td>
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
      <a href="https://arxiv.org/abs/2311.17035" target="_blank">Nasr et al. Scalable Extraction of Training Data from (Production) Language Models</a>,
      <a href="https://arxiv.org/abs/1607.00133" target="_blank">Abadi et al. Deep Learning with Differential Privacy</a>
      </td>
    </tr>
    <tr>
      <td>26. 5. 2026</td>
      <td>2 hours</td>
      <td>Privacy, Memorization, Differential Privacy, Membership Inference Attacks</td>
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
      <a href="https://arxiv.org/abs/2112.03570" target="_blank">Carlini et al. Membership Inference Attacks From First Principles</a>,
      <a href="https://arxiv.org/abs/2402.07841" target="_blank">Duan et al. Do Membership Inference Attacks Work on Large Language Models?</a>
      </td>
    </tr>
    <tr>
      <td>29. 5. 2026</td>
      <td>1 hour</td>
      <td>TBD</td>
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
      <td><a href="https://drive.google.com/file/d/1AslCHM0FrqMSrr1c5ZsIUdM4-4gQskcf/view?usp=sharing" target="_blank">Introduction Slides</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>26. 2. 2026</td>
      <td>Fundamentals of Natural Language Processing and Language Modeling</td>
      <td>Tu</td>
      <td><a href="https://drive.google.com/file/d/1NDnqkEiS-DiwjOnpoQmbpevnYF3v995j/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/11bfdjVtC5-9FhCfnnesbosYDrTQUN14Z/view?usp=sharing" target="_blank">Exercises with solutions</a>, <a href="https://drive.google.com/file/d/1En8H4woQ5iL3qA_TDy3GrS2Uxo88njqR/view?usp=sharing" target="_blank">iPad Notes</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>5. 3. 2026</td>
      <td>Classical Language Models: $n$-grams</td>
      <td>Livia</td>
      <td><a href="https://drive.google.com/file/d/1KtcPXjwX-eFnCnMReM8na-3CS8x6OsDk/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/19uVWQtXECEZBscthrAo7AKj2f-T-9ipv/view?usp=sharing" target="_blank">Exercises with solutions</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>12. 3. 2026</td>
      <td>RNN Language Models</td>
      <td>Lorenzo</td>
      <td><a href="https://drive.google.com/file/d/1XwYRz1QAz1_itU-7nWtRAN8L2gvRPTlq/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/1ixlWV7ABJYwdpMtE6-Lp89nFurI5pegr/view?usp=sharing" target="_blank">Exercises with solutions</a>, <a href="https://drive.google.com/file/d/1DBn3jzadiBvrMSMhM-1_KSXwlglTG0BM/view?usp=sharing" target="_blank">Kári's notes</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>19. 3. 2026</td>
      <td>Transformer Language Models</td>
      <td>Shawn</td>
      <td><a href="https://drive.google.com/file/d/1jQPRVha6lv_AGsz51Y8GNfg8Z8xMsQrO/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/1Dn7asbHKiEX58kQa1gJJfkRibcHoirXE/view?usp=sharing" target="_blank">Exercises with solutions</a>, <a href="https://colab.research.google.com/drive/1Gywenp9vgqZlVVIO6fJP3rTtTSbXeG3q?usp=sharing" target="_blank">Jupyter Notebook</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>26. 3. 2026</td>
      <td>Tokenization and Generation</td>
      <td>Blanka</td>
      <td><a href="https://drive.google.com/file/d/1X7SDxxe_wie6h2lsXYbKShXWWOE2btv_/view?usp=sharing" target="_blank">Exercises</a>, <a href="https://drive.google.com/file/d/19mlbNDqaX6_I-McJh7kCz9h1phkiFqUU/view?usp=sharing" target="_blank">Exercises with solutions</a>, <a href="https://drive.google.com/file/d/1QacSXop-6TI2paBR0sPb2IrlxljzVxLV/view?usp=sharing" target="_blank">Slides</a></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>2. 4. 2026</td>
      <td>Assignment 1 Q&amp;A</td>
      <td>Shawn, Tu, Blanka, Livia</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>16. 4. 2026</td>
      <td>Common Pre-trained Language Models, Parameter-efficient Fine-tuning</td>
      <td>William</td>
      <td><a href="https://colab.research.google.com/drive/1zMhR3qHql0LrWwyDdVY-h2Cy-B6FntJu?usp=sharing" target="_blank">Google Colab Notebook</a>, <a href="https://excalidraw.com/#json=cqlOzR7j0SNT0Gk3TnGhL,AOMM5IrcYgoc05SBObTylw" target="_blank">Transformer Architecture Drawing</a></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>23. 4. 2026</td>
      <td>Retrieval-augmented Generation</td>
      <td>Jan</td>
      <td>
      <a href="https://colab.research.google.com/drive/19sD3mNVGBxyvDXheAwpAwnNO2XD2r3_l?usp=sharing" target="_blank">Google Colab Notebook</a>, <a href="https://drive.google.com/file/d/1375YNz9HWy4sShBA5XBnBrrhjGG9PIOB/view?usp=sharing" target="_blank">Slides</a>
      </td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>30. 4. 2026</td>
      <td>Prompting, Chain-of-Thought Reasoning</td>
      <td>Ema</td>
      <td>
      <a href="https://drive.google.com/file/d/1Uga7ZS3xU7ietkgsuZmh_cnP1hklfUs7/view?usp=sharing" target="_blank">Exercises</a>,
      <a href="https://drive.google.com/file/d/1WqPmzArUQLYkSJXaa4hNzrFYsFt1jnOv/view?usp=sharing" target="_blank">Exercises with solutions</a>
      </td>
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
      <td>
      <a href="https://drive.google.com/file/d/16iRNCGY0aNj3vPwNqTjRnYIIYHkPOR60/view?usp=sharing" target="_blank">Exercises</a>,
      <a href="https://drive.google.com/file/d/1tuddXlfDn7DXtK5lHmQE8bI1lC0vkuoR/view?usp=sharing" target="_blank">Exercises with solutions</a>
      </td>
    </tr>
    <tr>
      <th scope="row">14</th>
      <td>28. 5. 2026</td>
      <td>Assignment 3 Q&amp;A</td>
      <td>Ema, Javier</td>
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

- [iPad Notes (Anej)](https://drive.google.com/file/d/1ydvPo6n4wEd8mTqwTj4N3KCBoQ64Vtq3/view?usp=sharing)
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

- Assignment 1 Instructions: Will be released on **February 27th, 2026**.
- Assignment 2 Instructions: Will be released on between mid-April and mid-May 2026.
- Assignment 3 Instructions: TBD


##### Assignment Deadlines
You will submit your assignments via Moodle.

- Assignment 1 is due on **April 30, 2026, at 23:59**.
- Assignment 2 is due on **TBD**.
- Assignment 3 is due on **June 5, 2026, at 23:59**.

Please be proactive with your time management and start early.
Barring exceptional circumstances that do not only affect the last two weeks before the deadline (e.g., prolonged illness, family emergency, or severe mistakes in the assignment setup), <u>*we will not accept requests for deadline extensions*</u>---neither individual nor group requests.
Late submissions will not be graded.
