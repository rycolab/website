---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On Decoding Strategies for Neural Text Generators
subtitle: ''
summary: ''
authors:
- Gian Wiher
- Clara Meister
- Ryan Cotterell
tags: []
categories: []
date: '2022-01-01'
lastmod: 2022-11-20T21:17:42+01:00
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
publishDate: '2024-06-01T10:01:53.955274Z'
publication_types:
- '2'
abstract: When generating text from probabilistic models, the chosen decoding strategy
  has a profound effect on the resulting text. Yet theproperties elicited by various
  decoding strategies do not always transfer across natural language generation tasks.
  For example, while mode-seeking methods like beam search perform remarkably well
  for machine translation, they have been observed to lead to incoherent and repetitive
  text in story generation. Despite such observations, the effectiveness of decod-
  ing strategies is often assessed on only a single task. This work—in contrast—provides
  a comprehensive analysis of the interaction between language generation tasks and
  decoding strategies. Specifically, we measure changes in attributes of generated
  text as a function of both decoding strategy and task using human and automatic
  evaluation. Our results reveal both previously observed and novel findings. For
  example, the nature of the diversity-quality trade-off in language generation is
  very task-specific; the length bias often attributed to beam search is not constant
  across tasks.
publication: '*Transactions of the Association for Computational Linguistics*'
links:
- name: URL
  url: https://arxiv.org/abs/2203.15721
url_pdf: https://arxiv.org/pdf/2203.15721.pdf
---
