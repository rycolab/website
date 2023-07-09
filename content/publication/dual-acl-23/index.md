---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Generalizing Backpropagation for Gradient-Based Interpretability
subtitle: ''
summary: ''
authors:
- Kevin Du
- Lucas Torroba Hennigen
- Niklas Stoehr
- Alex Warstadt
- Ryan Cotterell
tags: []
categories: []
date: '2023-07-01'
lastmod: 2023-07-09T16:30:25+02:00
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
publishDate: '2023-07-09T15:59:37.653717Z'
publication_types:
- '1'
abstract: Many popular feature-attribution methods for interpreting deep neural networks
  rely on computing the gradients of a model's output with respect to its inputs.
  While these methods can indicate which input features may be important for the model's
  prediction, they reveal little about the inner workings of the model itself. In
  this paper, we observe that the gradient computation of a model is a special case
  of a more general formulation using semirings.  This observation allows us to generalize
  the backpropagation algorithm to efficiently compute other interpretable statistics
  about the gradient graph of a neural network, such as the highest-weighted path
  and entropy.  We implement this generalized algorithm, evaluate it on synthetic
  datasets to better understand the statistics it computes, and apply it to study
  BERT's behavior on the subject--verb number agreement task (SVA).  With this method,
  we (a) validate that the amount of gradient flow through a component of a model
  reflects its importance to a prediction and (b) for SVA, identify which pathways
  of the self-attention mechanism are most important.
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2307.03056
---
