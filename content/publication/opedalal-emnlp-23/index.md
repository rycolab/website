---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Exploration of Left-Corner Transformations
subtitle: ''
summary: ''
authors:
- Andreas Opedal
- Eleftheria Tsipidi
- Tiago Pimentel
- Ryan Cotterell
- Tim Vieira
tags: []
categories: []
date: '2023-12-01'
lastmod: 2023-12-20T23:53:32+01:00
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
publishDate: '2024-02-28T20:04:44.485525Z'
publication_types:
- '1'
abstract: 'The left-corner transformation (Rosenkrantz and Lewis, 1970) is used to
  remove left recursion from context-free grammars, which is an important step towards
  making the grammar parsable top-down with simple techniques. This paper generalizes
  prior left-corner transformations to support semiring-weighted production rules
  and to provide finer-grained control over which left corners may be moved. Our generalized
  left-corner transformation (GLCT) arose from unifying the left-corner transformation
  and speculation transformation (Eisner and Blatz, 2007), originally for logic programming.
  Our new transformation and speculation define equivalent weighted languages. Yet,
  their derivation trees are structurally different in an important way: GLCT replaces
  left recursion with right recursion, and speculation does not. We also provide several
  technical results regarding the formal relationships between the outputs of GLCT,
  speculation, and the original grammar. Lastly, we empirically investigate the efficiency
  of GLCT for left-recursion elimination from grammars of nine languages. Code: https://github.com/rycolab/left-corner'
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2311.16258
---
