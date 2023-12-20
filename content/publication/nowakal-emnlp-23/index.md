---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On the Representational Capacity of Recurrent Neural Language Models
subtitle: ''
summary: ''
authors:
- Franz Nowak
- Anej Svete
- Li Du
- Ryan Cotterell
tags: []
categories: []
date: '2023-12-01'
lastmod: 2023-12-20T23:53:33+01:00
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
publishDate: '2023-12-20T23:16:52.538349Z'
publication_types:
- '1'
abstract: This work investigates the computational expressivity of language models
  (LMs) based on recurrent neural networks (RNNs). Siegelmann and Sontag (1992) famously
  showed that RNNs with rational weights and hidden states and unbounded computation
  time are Turing complete. However, LMs define weightings over strings in addition
  to just (unweighted) language membership and the analysis of the computational power
  of RNN LMs (RLMs) should reflect this. We extend the Turing completeness result
  to the probabilistic case, showing how a rationally weighted RLM with unbounded
  computation time can simulate any probabilistic Turing machine (PTM). Since, in
  practice, RLMs work in real-time, processing a symbol at every time step, we treat
  the above result as an upper bound on the expressivity of RLMs. We also provide
  a lower bound by showing that under the restriction to real-time computation, such
  models can simulate deterministic real-time rational PTMs.
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2310.12942
---
