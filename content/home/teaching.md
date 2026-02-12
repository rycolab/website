+++
# A Featured Publications section created with the Featured Content widget.
# This section displays publications from `content/publication/` which have
# `featured = true` in their front matter.

widget = "blank"
headless = false  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 50  # Order that this section will appear.
title = "Teaching"
subtitle = "[SEE ALL CLASSES](/classes)"

[content]
  # Page type to display. E.g. post, talk, or publication.
  page_type = "classes"
  
  # Choose how much pages you would like to display (0 = all pages)
  count = 0

  # Page order. Descending (desc) or ascending (asc) date.
  order = "desc"


  # Filter posts by a taxonomy term.
  [content.filters]
    tag = ""
    category = ""
    publication_type = ""

[design]
  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view = 2
  columns = "2"
  
[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
  # color = "#f0fff3"
  
  # Background gradient.
  # gradient_start = "DeepSkyBlue"
  # gradient_end = "SkyBlue"
  

  # Text color (true=light or false=dark).
  text_color_light = false

  
[advanced]
 # Custom CSS. 
 css_style = ""
 
 # CSS class.
 css_class = ""

[blackfriday]
  fractions = false
+++

## [Large Language Models](classes/llm-s26)
**ETH Zürich** <span class="middot-divider"></span> **Spring 2026**
Large language models have become one of the most commonly deployed NLP inventions. In the past half-decade, their integration into core natural language processing tools has dramatically increased the performance of such tools, and they have entered the public discourse surrounding artificial intelligence. In this course, we start with the probabilistic foundations of language models, i.e., covering what constitutes a language model from a formal, theoretical perspective. We then discuss how to construct and curate training corpora, and introduce many of the neural-network architectures often used to instantiate language models at scale. The course discusses privacy and harms, as well as applications of language models in NLP and beyond.

## [Natural Language Processing](classes/intro-nlp-f25)
**ETH Zürich** <span class="middot-divider"></span> **Fall 2025**
This course presents topics in natural language processing with an emphasis on modern techniques, primarily focusing on statistical and deep learning approaches. The course provides an overview of the primary areas of research in language processing as well as a detailed exploration of the models and techniques used both in research and in commercial natural language systems.

## [Machine Learning and Computational Complexity](classes/nlp-bachelor-seminar-f25)
**ETH Zürich** <span class="middot-divider"></span> **Fall 2025**
This Bachelor’s seminar investigates the computational foundations of modern machine learning. We examine how model complexity, data availability, and algorithmic design interact to determine what learning systems can and cannot achieve, highlighting classic results from computational learning theory.

## [Advanced Formal Language Theory](/classes/aflt-s26) 
**ETH Zürich** <span class="middot-divider"></span> **Spring 2026**
This course explores the connection between automata and formal logic. More precisely, it covers the algebraic characterization of the regular languages definable in many different logical theories, the complexity theory of boolean circuits, and the connection between the two.

## [Philosophy of Language and Computation II](/classes/phil-s25) 
**ETH Zürich** <span class="middot-divider"></span> **Spring 2025**
This graduate class, partly taught like a seminar, is designed to help you understand the philosophical underpinnings of modern work in natural language processing (NLP), most of which is centered around statistical machine learning applied to natural language data.

## [Understanding Context-Free Parsing Algorithms](classes/nlp-bachelor-seminar-s25)
**ETH Zürich** <span class="middot-divider"></span> **Spring 2025**
In the first part of the seminar, we study some of the most popular parsing algorithms, which are a fundamental tool both in natural language processing and in programming languages. Each week, a student will present a paper on parsing, including the papers that first described celebrated parsing algorithms like Earley's and CKY. We will also put a lot of focus on *weighted* parsing, which is fundamental in applications to language modeling. In the second part, we'll examine advanced NLP topics through analysis of pivotal (and often controversial) papers that are shaping the field's future direction.
