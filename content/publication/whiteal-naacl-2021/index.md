---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Non-Linear Structural Probe
subtitle: ''
summary: ''
authors:
- Jennifer C. White
- Tiago Pimentel
- Naomi Saphra
- Ryan Cotterell
tags: []
categories: []
date: '2021-06-01'
lastmod: 2023-07-09T16:52:39+02:00
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
publishDate: '2024-06-01T10:01:11.763456Z'
publication_types:
- '1'
abstract: Probes are models devised to investigate the encoding of knowledge—e.g.
  syntactic structure—in contextual representations. Probes are often designed for
  simplicity, which has led to restrictions on probe design that may not allow for
  the full exploitation of the structure of encoded information; one such restriction
  is linearity. We examine the case of a structural probe (Hewitt and Manning, 2019),
  which aims to investigate the encoding of syntactic structure in contextual representations
  through learning only linear transformations. By observing that the structural probe
  learns a metric, we are able to kernelize it and develop a novel non-linear variant
  with an identical number of parameters. We test on 6 languages and find that the
  radial-basis function (RBF) kernel, in conjunction with regularization, achieves
  a statistically significant improvement over the baseline in all languages—implying
  that at least part of the syntactic knowledge is encoded non-linearly. We conclude
  by discussing how the RBF kernel resembles BERT’s self-attention layers and speculate
  that this resemblance leads to the RBF-based probe’s stronger performance.
publication: '*Proceedings of the 2021 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
links:
- name: URL
  url: https://arxiv.org/abs/2105.10185
---
