
+++
title = 'Generating Text from Language Models'
subtitle = '**ACL 2023**'
summary = 'An increasingly large percentage of natural language processing (NLP) tasks center around the generation of text from probabilistic language models. Despite this trend, techniques for improving or specifying preferences in these generated texts rely mostly on intuition-based heuristics. Further, there lacks a unified presentation of their motivations, practical implementation, successes and pitfalls. Practitioners must, therefore, choose somewhat blindly between generation algorithms—like top-p sampling or beam search—which can lead to wildly different results. At the same time, language generation research continues to criticize and improve the standard toolboxes, further adding entropy to the state of the field. In this tutorial, we will provide a centralized and cohesive discussion of critical considerations when choosing how to generate from a language model. We will cover a wide range of empirically-observed problems (like degradation, hallucination, repetition) and their corresponding proposed algorithmic solutions from recent research (like top-p sampling and its successors). We will then discuss a subset of these algorithms under a unified light; most stochastic generation strategies can be framed as locally adapting the probabilities of a model to avoid failure cases. Finally, we will then cover methods in controlled generation, that go beyond just ensuring coherence to ensure text exhibits specific desired properties. We aim for NLP practitioners and researchers to leave our tutorial with a unified framework which they can use to evaluate and contribute to the latest research in language generation.'
active = true  # Activate this widget? true/false
weight = 20
[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"
[advanced]
 # Custom CSS. 
 css_style = "padding-bottom: 0px;"

+++
**[RocketChat Channel](https://acl.rocket.chat/channel/tutorial-4)**

## Tutorial Description
An increasingly large percentage of natural language processing (NLP) tasks center around the generation of text from probabilistic language models. Despite this trend, techniques for improving or specifying preferences in these generated texts rely mostly on intuition-based heuristics. Further, there lacks a unified presentation of their motivations, practical implementation, successes and pitfalls. Practitioners must, therefore, choose somewhat blindly between generation algorithms—like top-p sampling or beam search—which can lead to wildly different results. At the same time, language generation research continues to criticize and improve the standard toolboxes, further adding entropy to the state of the field. In this tutorial, we will provide a centralized and cohesive discussion of critical considerations when choosing how to generate from a language model. We will cover a wide range of empirically-observed problems (like degradation, hallucination, repetition) and their corresponding proposed algorithmic solutions from recent research (like top-p sampling and its successors). We will then discuss a subset of these algorithms under a unified light; most stochastic generation strategies can be framed as locally adapting the probabilities of a model to avoid failure cases. Finally, we will then cover methods in controlled generation, that go beyond just ensuring coherence to ensure text exhibits specific desired properties. We aim for NLP practitioners and researchers to leave our tutorial with a unified framework which they can use to evaluate and contribute to the latest research in language generation.



## Slides
[Slide deck](https://drive.google.com/file/d/1UHbGcjzBURG1n2DufC7iDTmGNjIz5Dp_/view?usp=sharing) will be continually updated.

## Syllabus 
<table class="table">
  <head>
    <base target="_blank">
  </head>
  <tbody>
    <tr>
      <th scope="row">Module 1</th>
      <td>Probability Distributions Over Strings</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">Module 2</th>
      <td>Successes and Failures of Estimating Language Models</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">Module 3</th>
      <td>Basics of Generating Text</td>
      <td><a href="https://colab.research.google.com/drive/16comQsTmmgKnGrD_N2SHw851p8GAZ4Sd?usp=sharing" target="_blank">Colab Notebook</a></td>
    </tr>
    <tr>
      <th scope="row">Module 4</th>
      <td>Sampling Methods</td>
      <td><a href="https://colab.research.google.com/drive/172RnmfNp3m0NZYr_FEUkgRRfCdLWHyNa?usp=sharing" target="_blank">Colab Notebook</a></td>
    </tr>
    <tr>
      <th scope="row">Module 5</th>
      <td>Controlled Generation</td>
      <td><a href="https://colab.research.google.com/drive/1TMRGToS2FmHsa6Kge6gCtxJT1pLv17Zr?usp=sharing" target="_blank">Colab Notebook</a></td>
    </tr>
</tbody>
</table>

<br/>

## Suggested Literature

### Probability distributions over strings

* [Formal Aspects of Language Modeling](https://drive.google.com/file/d/1IYgjs0Vf8TPmVW6w4S125j3G5Asatn4f/view) (Cotterell et al., 2022)
* [A Measure-Theoretic Characterization of Tight Language Models](https://arxiv.org/abs/2212.10502) (Du et al., 2022)
* [Calibration, Entropy Rates, and Memory in Language Models](https://arxiv.org/abs/1906.05664) (Braverman et al., 2019) 


### Successes and Failures of Estimating Language Models   

* [Frequency Effects on Syntactic Rule Learning in Transformers](https://aclanthology.org/2021.emnlp-main.72/) (Wei et al., 2021)

### Sampling Methods

* [Hierarchical Neural Story Generation](http://arxiv.org/abs/1805.04833) (Fan et al., 2018)

* [The Curious Case of Neural Text Degeneration](https://openreview.net/forum?id=rygGQyrFvH) (Holtzman et al., 2020)

* [Mirostat: A Neural Text Decoding Algorithm that Directly Controls Perplexity](http://arxiv.org/abs/2007.14966) (Basu et al., 2021)

* [Locally Typical Sampling](http://arxiv.org/abs/2202.00666) (Meister et al., 2023)

* [Truncation Sampling as Language Model Desmoothing](https://aclanthology.org/2022.findings-emnlp.249) (Hewitt et al., 2022)

* [Contrastive Decoding: Open-ended Text Generation as Optimization](http://arxiv.org/abs/2210.15097) (Li et al., 2022)

* [Trading Off Diversity and Quality in Natural Language Generation](https://arxiv.org/abs/2004.10450) (Zhang et al., 2020)

### Controlled Generation

* [DExperts: Decoding-Time Controlled Text Generation with Experts and Anti-Experts](https://aclanthology.org/2021.acl-long.522/) (Liu et al., 2021)

* [Self-Diagnosis and Self-Debiasing: A Proposal for Reducing Corpus-Based Bias in NLP](https://direct.mit.edu/tacl/article/doi/10.1162/tacl_a_00434/108865/Self-Diagnosis-and-Self-Debiasing-A-Proposal-for) (Schick et al., 2021)

* [FUDGE: Controlled Text Generation With Future Discriminators](https://aclanthology.org/2021.naacl-main.276.pdf) (Yang et al., 2021)

* [Gradient-based Constrained Sampling from Language Models](https://aclanthology.org/2022.emnlp-main.144/) (Kumar et al., 2022)

* [Structured Voronoi Sampling](https://arxiv.org/abs/2306.03061) (Amini et al., 2023)

### Measuring the quality of language generators and its challenges

* [Bleu: a Method for Automatic Evaluation of Machine Translation](https://aclanthology.org/P02-1040/) (Papineni et al., 2018)

* [BERTScore: Evaluating Text Generation with BERT](https://openreview.net/forum?id=SkeHuCVFDr) (Zhang et al., 2020)

* [MAUVE: Measuring the Gap Between Neural Text and Human Text using Divergence Frontiers](https://arxiv.org/abs/2102.01454) (Pillutla et al., 2021)

* [On the Usefulness of Embeddings, Clusters and Strings for Text Generation Evaluation](https://openreview.net/forum?id=bvpkw7UIRdU) (Pimentel et al., 2023)
