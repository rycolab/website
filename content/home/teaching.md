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

## [Philosophy of Language and Computation](/classes/phil-f22) 
**ETH Zürich** <span class="middot-divider"></span> **Fall 2022**
This graduate class, taught like a seminar, is designed to help you understand the philosophical underpinnings of modern work in natural language processing (NLP), most of which centered around statistical machine learning applied to natural language data.

## [Natural Language Processing](/classes/intro-nlp-f22) 
**ETH Zürich** <span class="middot-divider"></span> **Fall 2022**
The course constitutes an introduction to modern techniques in the field of natural language processing (NLP). Our primary focus is on the algorithmic aspects of structured NLP models. The course is self-contained and designed to complement other machine learning courses at ETH Zürich, e.g., Deep Learning and Advanced Machine Learning. The course also has a strong focus on algebraic methods, e.g., semiring theory. In addition to machine learning, we also cover the linguistic background necessary for reading the NLP literature.

## [Information Theory in Linguistics: Methods and Applications](/classes/info-theory-tutorial) 
**COLING** <span class="middot-divider"></span> **2022**
This tutorial focuses on the application of information-theoretic methods to natural language processing, emphasizing interdisciplinary connections with the field of linguistics.

## [Advanced Formal Language Theory](/classes/aflt-s23) 
**ETH Zürich** <span class="middot-divider"></span> **Spring 2023**
This course serves as an introduction to various advanced topics in formal language theory. The primary focus of the course is on weighted formalisms, which can easily be applied in machine learning. Topics include finite-state machines as well as the algorithms that are commonly used for their manipulation. We will also cover weighted context-free grammars, weighted tree automata, and weighted mildly context-sensitive formalisms.

## [Large Language Models](/classes/llm-s23) 
**ETH Zürich** <span class="middot-divider"></span> **Spring 2023**
Large language models have become one of the most commonly deployed NLP inventions. In the past half-decade, their integration into core natural language processing tools has dramatically increased the performance of such tools, and they have entered the public discourse surrounding artificial intelligence. In this course, we start with the probabilistic foundations of language models, i.e., covering what constitutes a language model from a formal, theoretical perspective. We then discuss how to construct and curate training corpora, and introduce many of the neural-network architectures often used to instantiate language models at scale. The course covers aspects of systems programming, discussion of privacy and harms, as well as applications of language models in NLP and beyond.
