---
title: Differentiable Subset Pruning of Transformer Heads
date: '2021-01-01'
publishDate: '2023-07-09T14:56:57.818902Z'
authors:
- Jiaoda Li
- Ryan Cotterell
- Mrinmaya Sachan
publication_types:
- '2'
abstract: Multi-head attention, a collection of several attention mechanisms that
  independently attend to different parts of the input, is the key ingredient in the
  Transformer. Recent work has shown, however, that a large proportion of the heads
  in a Transformer’s multi-head attention mechanism can be safely pruned away without
  significantly harming the performance of the model; such pruning leads to models
  that are noticeably smaller and faster in practice. Our work introduces a new head
  pruning technique that we term differentiable subset pruning. ntuitively, our method
  learns per- head importance variables and then enforces a user-specified hard constraint
  on the number of unpruned heads. he importance variables are learned via stochastic
  gradient descent. e conduct experiments on natural language inference and machine
  translation; we show that differentiable subset pruning performs comparably or better
  than previous works while offering precise control of the sparsity level.
featured: false
publication: '*Transactions of the Association for Computational Linguistics*'
publication_short: TACL
links:
- name: URL
  url: https://arxiv.org/abs/2108.04657
url_pdf: papers/li+al.tacl21.pdf
url_code: https://github.com/rycolab/differentiable-subset-pruning
---

