---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Is Sparse Attention more Interpretable?
subtitle: ''
summary: ''
authors:
- Clara Meister
- Stefan Lazov
- Isabelle Augenstein
- Ryan Cotterell
tags: []
categories: []
date: '2021-08-01'
lastmod: 2024-06-01T12:01:05+02:00
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
publishDate: '2024-06-01T10:01:05.462136Z'
publication_types:
- '1'
abstract: Sparse attention has been claimed to increase model interpretability under
  the assumption that it highlights influential inputs. Yet the attention distribution
  is typically over representations internal to the model rather than the inputs themselves,
  suggesting this assumption may not have merit. We build on the recent work exploring
  the interpretability of attention; we design a set of experiments to help us understand
  how sparsity affects our ability to use attention as an explainability tool. On
  three text classification tasks, we verify that only a weak relationship between
  inputs and co-indexed intermediate representations exists -- under sparse attention
  and otherwise. Further, we do not find any plausible mappings from sparse attention
  distributions to a sparse set of influential inputs through other avenues. Rather,
  we observe in this setting that inducing sparsity may make it less plausible that
  attention can be used as a tool for understanding model behavior.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 2: Short Papers)*'
url_pdf: https://aclanthology.org/2021.acl-short.17.pdf
---
