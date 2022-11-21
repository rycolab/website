---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Kernelized Concept Erasure
subtitle: ''
summary: ''
authors:
- Shauli Ravfogel
- Francisco Vargas
- Yoav Goldberg
- Ryan Cotterell
tags: []
categories: []
date: '2022-12-01'
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
publishDate: '2022-11-20T23:29:34.755746Z'
publication_types:
- '1'
abstract: One prominent approach for the identification of concepts in neural representations
  is searching for a linear subspace whose erasure prevents the prediction of the
  concept from the representations. However, while many linear erasure algorithms
  are tractable and interpretable, neural networks do not necessarily represent concepts
  in a linear manner. To identify non-linearly encoded concepts, we propose a kernelization
  of a linear minimax game for concept erasure. We demonstrate that it is possible
  to prevent specific non-linear adversaries from predicting the concept. However,
  the protection does not transfer to different nonlinear adversaries. Therefore,
  exhaustively erasing a non-linearly encoded concept remains an open problem.
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2201.12191
url_pdf: https://arxiv.org/pdf/2201.12191.pdf
---
