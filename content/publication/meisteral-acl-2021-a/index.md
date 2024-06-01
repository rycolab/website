---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Determinantal Beam Search
subtitle: ''
summary: ''
authors:
- Clara Meister
- Martina Forster
- Ryan Cotterell
tags: []
categories: []
date: '2021-08-01'
lastmod: 2024-06-01T12:00:59+02:00
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
publishDate: '2024-06-01T10:20:01.674716Z'
publication_types:
- '1'
abstract: Beam search is a go-to strategy for decoding neural sequence models. The
  algorithm can naturally be viewed as a subset optimization problem, albeit one where
  the corresponding set function does not reflect interactions between candidates.
  Empirically, this leads to sets often exhibiting high overlap, e.g., strings may
  differ by only a single word. Yet in use-cases that call for multiple solutions,
  a diverse or representative set is often desired. To address this issue, we propose
  a reformulation of beam search, which we call determinantal beam search. Determinantal
  beam search has a natural relationship to determinantal point processes (DPPs),
  models over sets that inherently encode intra-set interactions. By posing iterations
  in beam search as a series of subdeterminant maximization problems, we can turn
  the algorithm into a diverse subset selection process. In a case study, we use the
  string subsequence kernel to explicitly encourage n-gram coverage in text generated
  from a sequence model. We observe that our algorithm offers competitive performance
  against other diverse set generation strategies in the context of language generation,
  while providing a more general approach to optimizing for diversity.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 1: Long Papers)*'
url_pdf: https://aclanthology.org/2021.acl-long.512.pdf
---
