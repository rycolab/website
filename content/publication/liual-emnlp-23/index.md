---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Linear-Time Modeling of Linguistic Structure: An Order-Theoretic Perspective'
subtitle: ''
summary: ''
authors:
- Tianyu Liu
- Afra Amini
- Mrinmaya Sachan
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
publishDate: '2023-12-20T23:16:52.799018Z'
publication_types:
- '1'
abstract: Tasks that model the relation between pairs of tokens in a string are a
  vital part of understanding natural language. Such tasks, in general, require exhaustive
  pair-wise comparisons of tokens, thus having a quadratic runtime complexity in the
  length of the string. We show that these exhaustive comparisons can be avoided,
  and, moreover, the complexity of such tasks can be reduced to linear by casting
  the relation between tokens as a partial order over the string. Our method predicts
  real numbers for each token in a string in parallel and sorts the tokens accordingly,
  resulting in total orders of the tokens in the string. Each total order implies
  a set of arcs oriented from smaller to greater tokens, sorted by their predicted
  numbers. The intersection of total orders results in a partial order over the set
  of tokens in the string, which is then decoded into a directed graph representing
  the desired linguistic structure. Our experiments on dependency parsing and coreference
  resolution show that our method achieves state-of-the-art or comparable performance.
  Moreover, the linear complexity and parallelism of our method double the speed of
  graph-based coreference resolution models, and bring a 10-times speed-up over graph-based
  dependency parsers.
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
url_pdf: https://arxiv.org/pdf/2305.15057.pdf
---
