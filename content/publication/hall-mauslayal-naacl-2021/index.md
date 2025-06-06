---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Do Syntactic Probes Probe Syntax? Experiments with Jabberwocky Probing
subtitle: ''
summary: ''
authors:
- Rowan Hall Mauslay
- Ryan Cotterell
tags: []
categories: []
date: '2021-06-01'
lastmod: 2024-06-01T12:01:26+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2024-06-01T10:01:26.788943Z'
publication_types:
- '1'
abstract: "Analysing whether neural language models encode linguistic information\
  \ has become popular in NLP. One method of doing so, which is frequently cited to\
  \ support the claim that models like BERT encode syntax, is called probing; probes\
  \ are small supervised models trained to extract linguistic information from another\
  \ model's output. If a probe is able to predict a particular structure, it is argued\
  \ that the model whose output it is trained on must have implicitly learnt to encode\
  \ it. However, drawing a generalisation about a model's linguistic knowledge about\
  \ a specific phenomena based on what a probe is able to learn may be problematic:\
  \ in this work, we show that semantic cues in training data means that syntactic\
  \ probes do not properly isolate syntax. We generate a new corpus of semantically\
  \ nonsensical but syntactically well-formed Jabberwocky sentences, which we use\
  \ to evaluate two probes trained on normal data. We train the probes on several\
  \ popular language models (BERT, GPT-2, and RoBERTa), and find that in all settings\
  \ they perform worse when evaluated on these data, for one probe by an average of\
  \ 15.4 UUAS points absolute. Although in most cases they still outperform the baselines,\
  \ their lead is reduced substantially, e.g. by 53% in the case of BERT for one probe.\
  \ This begs the question: what empirical scores constitute knowing syntax?"
publication: '*Proceedings of the 2021 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
url_pdf: https://aclanthology.org/2021.naacl-main.11.pdf
---
