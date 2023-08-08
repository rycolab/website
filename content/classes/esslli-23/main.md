
+++
title = 'Formal Language Theory and Neural Networks'
subtitle = 'ESSLLI 2023'
summary = 'This tutorial is a comprehensive introduction to neural network language models, focusing on those based on recurrent neural networks (RNNs) (Elman, 1991; Jordan, 1986; Hochreiter and Schmidhuber, 1997) and Transformers (Vaswani et al., 2017), and their relationship to formal language theory. We teach how tools from weighted formal language theory can be useful for understanding the inner workings of and predicting the generalization of modern neural architectures. Over the course of five days, we will explore the theoretical properties of RNNs and their representational capacity in relation to different levels of the weighted Chomsky hierarchy, starting with finite-state automata and the special case of bounded-depth hierarchical languages, and then move on to more complex formalisms such as context-free languages and Turing machines. We will prove multiple theoretical properties of RNNs, including the fact that simple RNNs with infinite precision arithmetic and unbounded computation time can emulate a Turing machine and show how RNNs can optimally represent finite-state automata. We will also discuss recent results in the study of Transformer-based language models from the perspective of formal language theory. Finally, we will discuss the implications of these results for the analysis and practical deployment of language models.'
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
This tutorial is a comprehensive introduction to neural network language models, focusing on those based on recurrent neural networks (RNNs) (Elman, 1991; Jordan, 1986; Hochreiter and Schmidhuber, 1997) and Transformers (Vaswani et al., 2017), and their relationship to formal language theory. We teach how tools from weighted formal language theory can be useful for understanding the inner workings of and predicting the generalization of modern neural architectures. Over the course of five days, we will explore the theoretical properties of RNNs and their representational capacity in relation to different levels of the weighted Chomsky hierarchy, starting with finite-state automata and the special case of bounded-depth hierarchical languages, and then move on to more complex formalisms such as context-free languages and Turing machines. We will prove multiple theoretical properties of RNNs, including the fact that simple RNNs with infinite precision arithmetic and unbounded computation time can emulate a Turing machine and show how RNNs can optimally represent finite-state automata. We will also discuss recent results in the study of Transformer-based language models from the perspective of formal language theory. Finally, we will discuss the implications of these results for the analysis and practical deployment of language models.

## News

**9. 3. 2023** &emsp; Tutorial website is online!  
**8. 8. 2023** &emsp; The handwritten iPad notes have been uploaded: [Handwritten notes](https://drive.google.com/file/d/1nn6G7lsHBrJZjAmRBMgbRd5yGVqZGovv/view?usp=sharing).  

## Syllabus

### Day 1: A Hitchhiker's Guide to Language Models and Weighted Formal Language Theory
On the first day, we will cover the basics of language models. We will give a formal definition of a language model as a distribution over all strings, discussing subtleties that arise in this definition, e.g., the notion of tightness (Du et al., 2022). Then, we will move on to formal language theory, specifically focusing on different levels of the Chomsky hierarchy. We will introduce the weighted versions of the two commonly used computational devices from formal language theory: weighted finite-state automata (WFSA) and weighted pushdown automata (WPDA). WFSAs can be used to represent n-gram language models, which were the standard in the field of natural language processing from the 1980s till the late 2010s. WPDA language models, on the other hand, are particularly useful for modeling natural language, as they can use their stack to represent arbitrarily deep hierarchical features, such as grammatical constraints and semantic composition (Chelba and Jelinek, 1998; Abney et al., 1999). 

#### Useful Literature for Today
- [Course notes](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link) Sections 1, 2.1--2.4, 2.5.1
- [Du et al., 2022](https://aclanthology.org/2023.acl-long.543/) for more information on tightness of language models.


### Day 2: Recurrent Neural Networks as Weighted Recognizers
On the second day of our tutorial, we will delve into the realm of recurrent neural networks and their application to modeling language. By their very nature, finite-state language models can only consider a limited amount of context. RNNs, however, offer a way to overcome this limitation by theoretically modeling the entire history of their input. We will provide a formal definition of a recurrent neural language model and discuss some of the popular variants of RNNs, such as LSTM (Hochreiter and Schmidhuber, 1997) and GRU (Cho et al., 2014). Furthermore, we will define the concept of neural sequence acceptors and generators, which formally describe what it means for a neural model to accept and generate a language, analogously to models from formal language theory. These concepts are crucial for understanding the full capabilities and potential of neural language models. We will also motivate the analysis of neural language models with tools from formal language theory, highlighting their interpretability and efficiency.

#### Useful Literature for Today
- [Course notes](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link) Sections 3.1, 5.1.1, 5.1.2, 5.1.4

### Day 3: Recurrent Neural Networks and Weighted Finite-state Automata
On the third day of the tutorial, we will dive into the representational capabilities of RNNs. We will explore the relationship between RNNs and WFSAs, and demonstrate that, under certain conditions, such as the use of a hard thresholding activation function, RNNs have the same expressive capacity as WFSAs. We will also present a simple construction for creating a thresholded RNN that can represent a WFSA with a number of neurons that is linear in the number of states in the WFSA, due to Minsky (1954). Additionally, we will show that RNNs can, in some cases, implicitly represent finite-state language models that are exponentially larger. On the other hand, we will also demonstrate that some WFSAs do not exhibit compact representations with RNNs. We will present a more elaborate construction of an RNN that can implement a general WFSA, with a hidden state dimensionality that is sub-linear in the number of states. This construction is based on the work of Dewdney (1977), Alon et al. (1991), and Indyk (1995), but is more intricate as it will be generalized to the weighted case. We also walk through the more efficient construction of Hewitt et al. (2020) for the special case of the finite Dyck languages. 

#### Useful Literature for Today
- [Course notes](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link) Sections 4.1, 5.1.5


### Day 4: Recurrent Neural Networks, Weighted Pushdown Automata, and Turing Machines
On the fourth day of the tutorial, we will then shift our focus to the representation of the hierarchical structure of human language. We show that if we assume our activation is a ReLU or a saturated sigmoid and we have infinite precision arithmetic, then our RNN can emulate a WPDA or weighted Turing machine. Both of these constructions are a generalization of the classic construction due to Siegelmann and Sontag (1992). Afterward, we turn to classic theory of computation and show that, by simulating Turing machines, many standard tasks that are decidable for weighted finite-state automata are in fact undecidable for RNNs, such as minimization, equivalence testing, finding the highest-weighted string, and determining tightness (Chen et al., 2018). Such results imply that many computational tasks relevant to NLP cannot be solved for RNNs with a polynomial amount of computation (Lin et al., 2021).

#### Useful Literature for Today
- [Course notes](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link) Sections 4.2, 5.1.5


### Day 5: Formal Language Theory and Transformers
On the final day of our tutorial, we will turn to formal language theory and Transformer-based language models (Vaswani et al., 2017). Compared to the case of recurrent neural networks, the study of Transformers through the lens of formal language theory is relatively new. We will cover recent advances in the theoretical limitations of self-attention (Hahn, 2020; Chiang and Cholak, 2022) as well as the proof by Pérez et al. (2021) that Transformers, again with infinite precision arithmetic, are Turing complete. Again, many of these results are generalized to the weighted case, i.e., we will work to consider Transformer-based language models as weighted recognizers. We conclude the final day of the tutorial with an overview of what we have covered and its implications for the applications of language models in practice. We also will go over several possible future directions of research for those students who are interested in continuing to study the relationship between neural language models and formal language theory.

#### Useful Literature for Today
<!-- - [Course notes](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view?usp=share_link) Sections 1, 2.1--2.4, 2.5.1 -->


## Useful Literature for the Entire Course

A more detailed version of this course covering many more topics will be given at the Department of Computer Science, ETH Zürich, in Spring 2023. See the [Large Language Models course website](classes/llm-s23/) for more details. Notes and exercises from this course will be distributed to the students for reading and additional practice during the ESSLLI course.

#### Additional References:  
- Abney S., McAllester, D. and Pereira, F. 1999. Relating Probabilistic Grammars and Automata. Proceedings of the 37th Annual Meeting of the Association for Computational Linguistics.  
- Alon, N., Dewdney, A. K., and Ott, T. J. 1991. Efficient simulation of finite automata by neural nets. J. ACM 38, 2 (April 1991), 495–514. https://doi.org/10.1145/103516.103523  
- Chelba, C. and Jelinek, F. 1998. Exploiting Syntactic Structure for Language Modeling. 36th Annual Meeting of the Association for Computational Linguistics and 17th International Conference on Computational Linguistics, Volume 1.  
- Chiang, D. and Cholak, P. 2022. Overcoming a Theoretical Limitation of Self-Attention. Proceedings of the 60th Annual Meeting of the Association for Computational Linguistics (Volume 1: Long Papers).  
- Chen, Y., Gilroy, S., Maletti, A., May, J., and Knight, K. 2018. Recurrent Neural Networks as Weighted Language Recognizers. In Proceedings of the 2018 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies, Volume 1 (Long Papers), pages 2261–2271, New Orleans, Louisiana. Association for Computational Linguistics.  
- Du, L., Hennigen, L. T., Pimentel, T., Meister, C., Eisner, J., and Cotterell, R. (2022). A Measure-Theoretic Characterization of Tight Language Models. doi:10.48550/ARXIV.2212.10502  
- Dewdney, A. K. 1977. Threshold matrices and the state assignment problem for neural nets. In Proceedings of the 8th SouthEastern Conference on Combinatorics, Graph Theory and Computing. Louisiana State University, Baton Rouge, La., pp. 227-245.  
- Jeffrey L. Elman. 1990. Finding structure in time. Cognitive Science, 14(2):179-211.  
- Hahn, M. 2020. Theoretical Limitations of Self-Attention in Neural Sequence Models. Transactions of the Association for Computational Linguistics.  
- Hewitt, J., Hahn, M., Ganguli, S., Liang, P., and Manning. C. D. 2020. RNNs can generate bounded hierarchical languages with optimal memory. In Proceedings of the 2020 Conference on Empirical Methods in Natural Language Processing (EMNLP), pages 1978–2010, Online. Association for Computational Linguistics.  
- Indyk, P. (1995). Optimal simulation of automata by neural nets. In: Mayr, E.W., Puech, C. (eds) STACS 95. STACS 1995. Lecture Notes in Computer Science, vol 900. Springer, Berlin, Heidelberg. https://doi.org/10.1007/3-540-59042-0_85  
- Jordan, M I. Serial order: a parallel distributed processing approach. Technical report, June 1985-March 1986. United States: N. p., 1986.  
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
