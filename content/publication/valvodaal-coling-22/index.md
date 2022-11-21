---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Benchmarking Compositionality with Formal Languages
subtitle: ''
summary: ''
authors:
- Josef Valvoda
- Naomi Saphra
- Jon Rawski
- Adina Williams
- Ryan Cotterell
tags: []
categories: []
date: '2022-10-01'
lastmod: 2022-11-21T00:29:34+01:00
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
publishDate: '2022-11-20T23:29:34.209332Z'
publication_types:
- '1'
abstract: Recombining known primitive concepts into larger novel combinations is a
  quintessentially human cognitive capability. Whether large neural models in NLP
  acquire this ability while learning from data is an open question. In this paper,
  we look at this problem from the perspective of formal languages. We use deterministic
  finite-state transducers to make an unbounded number of datasets with controllable
  properties governing compositionality. By randomly sampling over many transducers,
  we explore which of their properties (number of states, alphabet size, number of
  transitions etc.) contribute to learnability of a compositional relation by a neural
  network. In general, we find that the models either learn the relations completely
  or not at all. The key is transition coverage, setting a soft learnability limit
  at 400 examples per transition.
publication: '*Proceedings of the 29th International Conference on Computational Linguistics*'
links:
- name: URL
  url: https://arxiv.org/abs/2208.08195
url_pdf: papers/valvoda+al.coling22.pdf
---
