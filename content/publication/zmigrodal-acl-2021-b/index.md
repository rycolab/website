---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Higher-order Derivatives of Weighted Finite-state Machines
subtitle: ''
summary: ''
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell
tags: []
categories: []
date: '2021-08-01'
lastmod: 2024-06-01T12:01:19+02:00
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
publishDate: '2024-06-01T10:01:19.342412Z'
publication_types:
- '1'
abstract: Weighted finite-state machines are a fundamental building block of NLP systems.
  They have withstood the test of time—from their early use in noisy channel models
  in the 1990s up to modern-day neurally parameterized conditional random fields.
  This work examines the computation of higher-order derivatives with respect to the
  normalization constant for weighted finite-state machines. We provide a general
  algorithm for evaluating derivatives of all orders, which has not been previously
  described in the literature. In the case of second-order derivatives, our scheme
  runs in the optimal O(Aˆ2 Nˆ4) time where A is the alphabet size and N is the number
  of states. Our algorithm is significantly faster than prior algorithms. Additionally,
  our approach leads to a significantly faster algorithm for computing second-order
  expectations, such as covariance matrices and gradients of first-order expectations.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 2: Short Papers)*'
url_pdf: https://aclanthology.org/2021.acl-short.32.pdf
---
