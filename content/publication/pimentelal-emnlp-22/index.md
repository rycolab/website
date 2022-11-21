---
# Documentation: https://wowchemy.com/docs/managing-content/

title: The Architectural Bottleneck Principle
subtitle: ''
summary: ''
authors:
- Tiago Pimentel*
- Josef Valvoda*
- Niklas Stoehr
- Ryan Cotterell
tags: []
categories: []
date: '2022-12-01'
lastmod: 2022-11-21T00:29:35+01:00
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
publishDate: '2022-11-20T23:29:35.375900Z'
publication_types:
- '1'
abstract: "In this paper, we seek to measure how much information a component in a\
  \ neural network could extract from the representations fed into it. Our work stands\
  \ in contrast to prior probing work, most of which investigates how much information\
  \ a model's representations contain. This shift in perspective leads us to propose\
  \ a new principle for probing, the architectural bottleneck principle: In order\
  \ to estimate how much information a given component could extract, a probe should\
  \ look exactly like the component. Relying on this principle, we estimate how much\
  \ syntactic information is available to transformers through our attentional probe,\
  \ a probe that exactly resembles a transformer's self-attention head. Experimentally,\
  \ we find that, in three models (BERT, ALBERT, and RoBERTa), a sentence's syntax\
  \ tree is mostly extractable by our probe, suggesting these models have access to\
  \ syntactic information while composing their contextual representations. Whether\
  \ this information is actually used by these models, however, remains an open question."
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2211.06420
url_pdf: https://arxiv.org/pdf/2211.06420.pdf
---
