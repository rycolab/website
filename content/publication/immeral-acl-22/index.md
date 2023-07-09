---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Probing as Quantifying the Inductive Bias of Pre-trained Representations
subtitle: ''
summary: ''
authors:
- Alexander Immer
- Lucas Torroba Hennigen
- Vincent Fortuin
- Ryan Cotterell
tags: []
categories: []
date: '2022-05-01'
lastmod: 2022-11-21T00:29:28+01:00
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
publishDate: '2023-07-09T14:51:05.269787Z'
publication_types:
- '1'
abstract: Pre-trained contextual representations have led to dramatic performance
  improvements on a range of downstream tasks. Such performance improvements have
  motivated researchers to quantify and understand the linguistic information encoded
  in these representations. In general, researchers quantify the amount of linguistic
  information through probing, an endeavor which consists of training a supervised
  model to predict a linguistic property directly from the contextual representations.
  Unfortunately, this definition of probing has been subject to extensive criticism
  in the literature, and has been observed to lead to paradoxical and counter-intuitive
  results. In the theoretical portion of this paper, we take the position that the
  goal of probing ought to be measuring the amount of inductive bias that the representations
  encode on a specific task. We further describe a Bayesian framework that operationalizes
  this goal and allows us to quantify the representations’ inductive bias. In the
  empirical portion of the paper, we apply our framework to a variety of NLP tasks.
  Our results suggest that our proposed framework alleviates many previous problems
  found in probing. Moreover, we are able to offer concrete evidence that—for some
  tasks—fastText can offer a better inductive bias than BERT.
publication: '*Proceedings of the 60th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2110.08388
url_pdf: papers/immer+al.acl22.pdf
---
