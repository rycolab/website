
+++
title = 'The Algebra and Logic Underlying Language Models'
subtitle = 'ESSLLI 2026'
summary = ''
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

This course covers some of the algebra and logic underlying language models. We begin with algebraic preliminaries and the Krohn–Rhodes decomposition, showing how it characterizes the expressive power of RNNs, SSMs, and transformers. We then connect Krohn–Rhodes to linear temporal logic, and use that logical perspective to analyze the succinctness of transformers.

## Syllabus

### Day 1: Introduction
We will start with some basic formal language concepts such as strings, languages, etc., followed by language models, the distinction between recognizers and autoregressors, and finally two families of widely used language models, namely RNNs and transformers. We will also touch on the big questions of the course. 

### Day 2: Algebraic Background and the Krohn-Rhodes Theorem
We will introduce the algebraic background needed for the remainder of the course, including semigroups, monoids, semiatuomata, automata, and transducers, and (pseudo)varieties of semigroups and languages.
We give a machine-focused outline for the fundamental theorem that much of our course relies on: the Krohn-Rhodes theorem for decomposing finite semigroups into prime components.

### Day 3: Algebraic (De)composition for RNN and Transformer Expressivity
We will use the Krohn-Rhodes decomposition and its refinements to outline a framework that allows deriving upper and lower bounds on the expressive capabilities of RNNs, SSMs, and transformers, and briefly state resulting expressivity results.
Specifically, we show that transformers can be formalized as RNNs which permits characterizing them using algebraic automata theory.

### Day 4: Transformer Succinctness
We will introduce one-variable and two-variable Linear Temporal Logic. We will then move to transformer succinctness and analyze several recent results showing that transformer recognizers are more succinct than RNNs and finite automata.

### Day 5: Autoregressive Transformer Succinctness
We will start by building some machinery that will alllow us to analyze the succinctness of autoregressive transformers.
We will give a measure of succinctness, and explain how to turn a recognizer into an autoregressor. Finally, we will show that for some specific computational problem, the recognizer is small (has polynomial size), while the autoregressor must be very large. 

## Course Notes

[Part 1: Algebraic Expressivity](https://drive.google.com/file/d/1EH9qt8sNV0czzUjEaZcfshK_EUARKl6X/view?usp=share_link)
[Part 2: Succinctness of Transformers](https://drive.google.com/file/d/192VgfRfsn3xXaVui4E6_tu0tgYz7Fh3I/view?usp=share_link)

## Useful Literature

- Pascal Bergsträßer, Ryan Cotterell, and Anthony Widjaja Lin. Transformers are inherently succinct. In Proceedings of the Fourteenth International Conference on Learning Representations (ICLR), 2026.
- Chu-Cheng Lin, Aaron Jaech, Xin Luo, Matthew R. Gormley, and Jason Eisner. Limitations of autoregressive models and their alternatives. In Proceedings of the 2021 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies (NAACL-HLT), pages 5147–5173, 2021.
- Andy Yang, David Chiang, and Dana Angluin. Masked hard-attention transformers recognize exactly the star-free languages. In The Thirty-eighth Annual Conference on Neural Information Processing Systems, 2024.
- Andy Yang, Anej Svete, Jiaoda Li, Anthony Widjaja Lin, Jonathan Rawski, Ryan Cotterell, and David Chiang. Probability distributions computed by autoregressive transformers. In Proceedings of the Fourteenth International Conference on Learning Representations (ICLR), 2026.
- Samuel Eilenberg. Automata, Languages, and Machines. Pure and Applied Mathematics. Academic Press, 1976.
- Jean-Éric Pin. Mathematical foundations of automata theory. Lecture notes LIAFA, Université Paris, 7:73, 2010.
- Jean-Éric Pin. Handbook of Automata Theory. European Mathematical Society Publishing House, 2021.
- Marcel-Paul Schützenberger. Une théorie algébrique du codage. Séminaire Dubreil. Algèbre et théorie des nombres, 9:1–24, 1955.



