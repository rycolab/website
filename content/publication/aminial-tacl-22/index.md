---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Naturalistic Causal Probing for Morpho-Syntax
subtitle: ''
summary: ''
authors:
- Afra Amini
- Tiago Pimentel
- Clara Meister
- Ryan Cotterell
tags: []
categories: []
date: '2022-01-01'
lastmod: 2022-11-21T00:29:32+01:00
featured: true
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
publishDate: '2022-11-20T23:29:31.874011Z'
publication_types:
- '2'
abstract: 'Probing has become a go-to methodology for interpreting and analyzing deep
  neural models in natural language processing. However, there is still a lack of
  understanding of the limitations and weaknesses of various types of probes. In this
  work, we suggest a strategy for input-level intervention on naturalistic sentences.
  Using our approach, we intervene on the morpho-syntactic features of a sentence,
  while keeping the rest of the sentence unchanged. Such an intervention allows us
  to causally probe pre-trained models. We apply our naturalistic causal probing framework
  to analyze the effects of grammatical gender and number on contextualized representations
  extracted from three pre-trained models in Spanish: the multilingual versions of
  BERT, RoBERTa, and GPT-2. Our experiments suggest that naturalistic interventions
  lead to stable estimates of the causal effects of various linguistic properties.
  Moreover, our experiments demonstrate the importance of naturalistic causal probing
  when analyzing pre-trained models.'
publication: '*Transactions of the Association for Computational Linguistics*'
links:
- name: URL
  url: https://arxiv.org/abs/2205.07043
url_pdf: papers/amini+al.tacl22.pdf
---
