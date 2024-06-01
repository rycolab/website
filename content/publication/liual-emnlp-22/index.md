---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Autoregressive Structure Prediction with Language Models
subtitle: ''
summary: ''
authors:
- Tianyu Liu
- Yuchen Jiang
- Nicholas Monath
- Ryan Cotterell
- Mrinmaya Sachan
tags: []
categories: []
date: '2022-12-01'
lastmod: 2022-11-20T21:17:46+01:00
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
publishDate: '2024-06-01T10:01:22.081853Z'
publication_types:
- '1'
abstract: In recent years, NLP has moved towards the application of language models
  to a more diverse set of tasks. However, applying language models to structured
  prediction, e.g., predicting parse trees, taggings, and coreference chains, is not
  straightforward. Prior work on language model-based structured prediction typically
  flattens the target structure into a string to easily fit it into the language modeling
  framework. Such flattening limits the accessibility of structural information and
  can lead to inferior performance compared to approaches that overtly model the structure.
  In this work, we propose to construct a conditional language model over sequences
  of structure-building actions, rather than over strings in a way that makes it easier
  for the model to pick up on intra-structure dependencies. Our method sets the new
  state of the art on named entity recognition, end-to-end relation extraction, and
  coreference resolution.
publication: '*Findings of the Association for Computational Linguistics: EMNL 2022*'
links:
- name: URL
  url: https://arxiv.org/pdf/2210.14698
url_pdf: https://arxiv.org/pdf/2210.14698.pdf
---
