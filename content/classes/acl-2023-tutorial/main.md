
+++
title = 'Generating Text from Language Models'
subtitle = 'ACL 2023'
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


