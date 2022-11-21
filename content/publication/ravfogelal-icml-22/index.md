---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Linear Adversarial Concept Erasure
subtitle: ''
summary: ''
authors:
- Shauli Ravfogel
- Michael Twiton
- Yoav Goldberg
- Ryan Cotterell
tags: []
categories: []
date: '2022-07-01'
lastmod: 2022-11-21T00:29:31+01:00
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
publishDate: '2022-11-20T23:29:31.255721Z'
publication_types:
- '1'
abstract: Modern neural models trained on textual data rely on pre-trained representations
  that emerge without direct supervision. As these representations are increasingly
  being used in real-world applications, the inability to emphcontrol their content
  becomes an increasingly important problem. We formulate the problem of identifying
  and erasing a linear subspace that corresponds to a given concept, in order to prevent
  linear predictors from recovering the concept. We model this problem as a constrained,
  linear minimax game, and show that existing solutions are generally not optimal
  for this task. We derive a closed-form solution for certain objectives, and propose
  a convex relaxation, R-LACE, that works well for others. When evaluated in the context
  of binary gender removal, the method recovers a low-dimensional subspace whose removal
  mitigates bias by intrinsic and extrinsic evaluation. We show that the method --
  despite being linear -- is highly expressive, effectively mitigating bias in deep
  nonlinear classifiers while maintaining tractability and interpretability.
publication: '*Proceedings of the 39th International Conference on Machine Learning*'
links:
- name: URL
  url: https://arxiv.org/abs/2201.12091
url_pdf: https://arxiv.org/pdf/2201.12091.pdf
---
