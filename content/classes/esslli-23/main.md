
+++
title = 'Formal Language Theory and Neural Networks'
subtitle = 'ESSLLI 2023'
summary = 'This tutorial is a comprehensive introduction to neural network language models, focusing on those based on recurrent neural networks (RNNs) and Transformers (Vaswani et al., 2017), and their relationship to formal language theory. We teach how tools from weighted formal language theory can be useful for understanding the inner workings of and predicting the generalization of modern neural architectures. Over the course of five days, we will explore the theoretical properties of RNNs and their representational capacity in relation to different levels of the weighted Chomsky hierarchy, starting with finite-state automata and the special case of bounded-depth hierarchical languages, and then move on to more complex formalisms such as context-free languages and Turing machines. We will prove multiple theoretical properties of RNNs, including the fact that simple RNNs with infinite precision arithmetic and unbounded computation time can emulate a Turing machine and show how RNNs can optimally represent finite-state automata. We will also discuss recent results in the study of Transformer-based language models from the perspective of formal language theory. Finally, we will discuss the implications of these results for the analysis and practical deployment of language models.'
active = true  # Activate this widget? true/false
weight = 20
[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"
[advanced]
 # Custom CSS. 
 css_style = "padding-bottom: 0px;"

+++
## Tutorial Description
This tutorial is a comprehensive introduction to neural network language models, focusing on those based on recurrent neural networks (RNNs) and Transformers (Vaswani et al., 2017), and their relationship to formal language theory. We teach how tools from weighted formal language theory can be useful for understanding the inner workings of and predicting the generalization of modern neural architectures. Over the course of five days, we will explore the theoretical properties of RNNs and their representational capacity in relation to different levels of the weighted Chomsky hierarchy, starting with finite-state automata and the special case of bounded-depth hierarchical languages, and then move on to more complex formalisms such as context-free languages and Turing machines. We will prove multiple theoretical properties of RNNs, including the fact that simple RNNs with infinite precision arithmetic and unbounded computation time can emulate a Turing machine and show how RNNs can optimally represent finite-state automata. We will also discuss recent results in the study of Transformer-based language models from the perspective of formal language theory. Finally, we will discuss the implications of these results for the analysis and practical deployment of language models.

## News

**9. 3. 2023** &emsp; Tutorial website is online!  

## Syllabus and Schedule


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

**Day 1: A Hitchhiker's Guide to Language Models and Weighted Formal Language Theory.**  
On the first day, we will cover the basics of language models. We will give a formal definition of a language model as a distribution over all strings, discussing subtleties that arise in this definition, e.g., the notion of tightness (Du et al., 2022). Then, we will move on to formal language theory, specifically focusing on different levels of the Chomsky hierarchy. We will introduce the weighted versions of the two commonly used computational devices from formal language theory: weighted finite-state automata (WFSA) and weighted pushdown automata (WPDA). WFSAs can be used to represent n-gram language models, which were the standard in the field of natural language processing from the 1980s till the late 2010s. WPDA language models, on the other hand, are particularly useful for modeling natural language, as they can use their stack to represent arbitrarily deep hierarchical features, such as grammatical constraints and semantic composition (Chelba and Jelinek, 1998; Abney et al., 1999). 

**Day 2: Recurrent Neural Networks as Weighted Recognizers.**  
On the second day of our tutorial, we will delve into the realm of recurrent neural networks and their application to modeling language. By their very nature, finite-state language models can only consider a limited amount of context. RNNs, however, offer a way to overcome this limitation by theoretically modeling the entire history of their input. We will provide a formal definition of a recurrent neural language model and discuss some of the popular variants of RNNs, such as LSTM (Hochreiter and Schmidhuber, 1997) and GRU (Cho et al., 2014). Furthermore, we will define the concept of neural sequence acceptors and generators, which formally describe what it means for a neural model to accept and generate a language, analogously to models from formal language theory. These concepts are crucial for understanding the full capabilities and potential of neural language models. We will also motivate the analysis of neural language models with tools from formal language theory, highlighting their interpretability and efficiency.

**Day 3: Recurrent Neural Networks and Weighted Finite-state Automata.**  
On the third day of the tutorial, we will dive into the representational capabilities of RNNs. We will explore the relationship between RNNs and WFSAs, and demonstrate that, under certain conditions, such as the use of a hard thresholding activation function, RNNs have the same expressive capacity as WFSAs. We will also present a simple construction for creating a thresholded RNN that can represent a WFSA with a number of neurons that is linear in the number of states in the WFSA, due to Minsky (1954). Additionally, we will show that RNNs can, in some cases, implicitly represent finite-state language models that are exponentially larger. On the other hand, we will also demonstrate that some WFSAs do not exhibit compact representations with RNNs. We will present a more elaborate construction of an RNN that can implement a general WFSA, with a hidden state dimensionality that is sub-linear in the number of states. This construction is based on the work of Dewdney (1977), Alon et al. (1991), and Indyk (1995), but is more intricate as it will be generalized to the weighted case. We also walk through the more efficient construction of Hewitt et al. (2020) for the special case of the finite Dyck languages. 

**Day 4: Recurrent Neural Networks, Weighted Pushdown Automata, and Turing Machines.**  
On the fourth day of the tutorial, we will then shift our focus to the representation of the hierarchical structure of human language. We show that if we assume our activation is a ReLU or a saturated sigmoid and we have infinite precision arithmetic, then our RNN can emulate a WPDA or weighted Turing machine. Both of these constructions are a generalization of the classic construction due to Siegelmann and Sontag (1992). Afterward, we turn to classic theory of computation and show that, by simulating Turing machines, many standard tasks that are decidable for weighted finite-state automata are in fact undecidable for RNNs, such as minimization, equivalence testing, finding the highest-weighted string, and determining tightness (Chen et al., 2018). Such results imply that many computational tasks relevant to NLP cannot be solved for RNNs with a polynomial amount of computation (Lin et al., 2021).

**Day 5: Formal Language Theory and Transformers.**  
On the final day of our tutorial, we will turn to formal language theory and Transformer-based language models (Vaswani et al., 2017). Compared to the case of recurrent neural networks, the study of Transformers through the lens of formal language theory is relatively new. We will cover recent advances in the theoretical limitations of self-attention (Hahn, 2020; Chiang and Cholak, 2022) as well as the proof by Pérez et al. (2021) that Transformers, again with infinite precision arithmetic, are Turing complete. Again, many of these results are generalized to the weighted case, i.e., we will work to consider Transformer-based language models as weighted recognizers. We conclude the final day of the tutorial with an overview of what we have covered and its implications for the applications of language models in practice. We also will go over several possible future directions of research for those students who are interested in continuing to study the relationship between neural language models and formal language theory.


<!-- 
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
      <td>28. 3. 2023</td>
      <td>2 hours</td>
      <td>Efficient Attention</td>
      <td>
      Ryan
      </td>
      <td>
      <div id="summary11" style="display:none">
      There is an ever-growing bag of tricks that speed up the computation of the attention mechanism in Transformer-based language models. This lecture overview those tricks, which are becoming increasingly necessary to scale up Transformer LMs on academic hardware. Where possible, we prove guarantees for the methods.
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
      <td>31. 3. 2023</td>
      <td>1 hour</td>
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
      </td>
      <td>
      </td>
    </tr>
    <tr>
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
      </td>
      <td>
      </td>
    </tr>
    <tr>
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
      </td>
      <td>
      </td>
    </tr>
  </tbody>
</table> -->


<!-- 
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
- [LLM Assignment 2](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FLHGssw) for discussing and asking questions about Assignment 2.
- [Find Assignment Partners](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FonAH7n) for finding teammates for the course assignments.

If you feel like you would benefit from any other channel, feel free to suggest it to the teaching team! -->

## Useful Literature

A more detailed version of this course covering many more topics will be given at the Department of Computer Science, ETH Zürich, in Spring 2023. See the [Large Language Models course website](classes/llm-s23/) for more details. Notes and exercises from this course will be distributed to the students for reading and additional practice during the ESSLLI course.

**Additional References**:  
  
- Abney S., McAllester, D. and Pereira, F. 1999. Relating Probabilistic Grammars and Automata. Proceedings of the 37th Annual Meeting of the Association for Computational Linguistics.  
- Alon, N., Dewdney, A. K., and Ott, T. J. 1991. Efficient simulation of finite automata by neural nets. J. ACM 38, 2 (April 1991), 495–514. https://doi.org/10.1145/103516.103523  
- Chelba, C. and Jelinek, F. 1998. Exploiting Syntactic Structure for Language Modeling. 36th Annual Meeting of the Association for Computational Linguistics and 17th International Conference on Computational Linguistics, Volume 1.  
- Hewitt, J., Hahn, M., Ganguli, S., Liang, P., and Manning. C. D. 2020. RNNs can generate bounded hierarchical languages with optimal memory. In Proceedings of the 2020 Conference on Empirical Methods in Natural Language Processing (EMNLP), pages 1978–2010, Online. Association for Computational Linguistics.  
- Chiang, D. and Cholak, P. 2022. Overcoming a Theoretical Limitation of Self-Attention. Proceedings of the 60th Annual Meeting of the Association for Computational Linguistics (Volume 1: Long Papers).  
- Chen, Y., Gilroy, S., Maletti, A., May, J., and Knight, K. 2018. Recurrent Neural Networks as Weighted Language Recognizers. In Proceedings of the 2018 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies, Volume 1 (Long Papers), pages 2261–2271, New Orleans, Louisiana. Association for Computational Linguistics.  
- Du, L., Hennigen, L. T., Pimentel, T., Meister, C., Eisner, J., and Cotterell, R. (2022). A Measure-Theoretic Characterization of Tight Language Models. doi:10.48550/ARXIV.2212.10502  
- Dewdney, A. K. 1977. Threshold matrices and the state assignment problem for neural nets. In Proceedings of the 8th SouthEastern Conference on Combinatorics, Graph Theory and Computing. Louisiana State University, Baton Rouge, La., pp. 227-245.  
- Hahn, M. 2020. Theoretical Limitations of Self-Attention in Neural Sequence Models. Transactions of the Association for Computational Linguistics.  
- Indyk, P. (1995). Optimal simulation of automata by neural nets. In: Mayr, E.W., Puech, C. (eds) STACS 95. STACS 1995. Lecture Notes in Computer Science, vol 900. Springer, Berlin, Heidelberg. https://doi.org/10.1007/3-540-59042-0_85  
- Lin, C., Jaech, A., Li, X., Gormley, M. R., and Eisner, Jason. 2021 Limitations of Autoregressive Models and Their Alternatives. Proceedings of the 2021 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies.  
- Minsky, M. L. Neural Nets and the brain model problem. Ph.D dissertation, Princeton Univ., Princeton, N. J., 1954.  
- Minsky, M. L. Computation: Finite and Infinite Machines. Prentice-Hall, New York, 1967.  
- Siegelmann, H. T., and Sontag, E. D. 1992. On the computational power of neural nets. In Proceedings of the fifth annual workshop on Computational learning theory (COLT '92). Association for Computing Machinery, New York, NY, USA, 440–449. https://doi.org/10.1145/130385.130432  
- Mohri, M. (2009). Weighted Automata Algorithms. In: Droste, M., Kuich, W., Vogler, H. (eds) Handbook of Weighted Automata. Monographs in Theoretical Computer Science. An EATCS Series. Springer, Berlin, Heidelberg. https://doi.org/10.1007/978-3-642-01492-5_6  
- Mohri, M.. 1997. Finite-State Transducers in Language and Speech Processing. Computational Linguistics, 23(2):269–311.  
- Merrill, W., Weiss, G., Goldberg, Y., Schwartz, R., Smith, N. A., and Yahav, E.. 2020. A Formal Hierarchy of RNN Architectures. In Proceedings of the 58th Annual Meeting of the Association for Computational Linguistics, pages 443–459, Online. Association for Computational Linguistics.  
- Peng H., Schwartz R., Thomson S., and Smith N. A.. Rational Recurrences. In Proceedings of the 2018 Conference on Empirical Methods in Natural Language Processing. Association for Computational Linguistics; 2018:1203-1214. doi:10.18653/v1/D18-1152  
- Pérez, J., Barceló, P., and Marinkovic, J. 2021. Attention is Turing Complete. Journal of Machine Learning Research.  
- Schwartz R., Thomson S., and Smith N. A. Bridging CNNs, RNNs, and Weighted Finite-State Machines. In: Proceedings of the 56th Annual Meeting of the Association for Computational Linguistics (Volume 1: Long Papers). Association for Computational Linguistics; 2018:295-305. doi:10.18653/v1/P18-1028  
- Delétang G., Ruoss A., Grau-Moya J., et al. Neural Networks and the Chomsky Hierarchy. Published online 2022. doi:10.48550/ARXIV.2207.02098  
- Vaswani, A., Shazeer, N., Parmar, N., Uszkoreit, J., Jones, L., Gomez, A. N., Kaiser, Ł. and Polosukhin, I.. 2017. Attention is all you need. In Proceedings of the 31st International Conference on Neural Information Processing Systems (NIPS'17). Curran Associates Inc., Red Hook, NY, USA, 6000–6010.  
- Hochreiter, S., and Schmidhuber, J. (1997). Long short-term memory. Neural computation, 9(8), 1735-1780.  
- Cho, K., van Merriënboer, B., Bahdanau, D., and Bengio, Y. 2014. On the Properties of Neural Machine Translation: Encoder–Decoder Approaches. In Proceedings of SSST-8, Eighth Workshop on Syntax, Semantics and Structure in Statistical Translation, pages 103–111, Doha, Qatar. Association for Computational Linguistics.  
- Ciprian Chelba and Frederick Jelinek. 1998. Exploiting Syntactic Structure for Language Modeling. In 36th Annual Meeting of the Association for Computational Linguistics and 17th International Conference on Computational Linguistics, Volume 1, pages 225–231, Montreal, Quebec, Canada. Association for Computational Linguistics.  
- Steven Abney, David McAllester, and Fernando Pereira. 1999. Relating Probabilistic Grammars and Automata. In Proceedings of the 37th Annual Meeting of the Association for Computational Linguistics, pages 542–549, College Park, Maryland, USA. Association for Computational Linguistics.
