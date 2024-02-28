---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On the Representational Capacity of Recurrent Neural Language Models
subtitle: ''
summary: ''
authors:
- Anej Svete
- Ryan Cotterell
tags: []
categories: []
date: '2023-12-01'
lastmod: 2023-12-20T23:53:33+01:00
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
publishDate: '2024-02-28T20:04:45.242355Z'
publication_types:
- '1'
abstract: Studying language models (LMs) in terms of well-understood formalisms allows
  us to precisely characterize their abilities and limitations. Previous work has
  investigated the representational capacity of recurrent neural network (RNN) LMs
  in terms of their capacity to recognize unweighted formal languages. However, LMs
  do not describe unweighted formal languages -- rather, they define emphprobability
  distributions over strings. In this work, we study what classes of such probability
  distributions RNN LMs can represent, which allows us to make more direct statements
  about their capabilities. We show that simple RNNs are equivalent to a subclass
  of probabilistic finite-state automata, and can thus model a strict subset of probability
  distributions expressible by finite-state models. Furthermore, we study the space
  complexity of representing finite-state LMs with RNNs. We show that, to represent
  an arbitrary deterministic finite-state LM with $N$ states over an alphabet $Σ$,
  an RNN requires $Ømegałeft(N |Σ|i̊ght)$ neurons. These results present a first step
  towards characterizing the classes of distributions RNN LMs can represent and thus
  help us understand their capabilities and limitations.
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2310.05161
---
