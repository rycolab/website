---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A cognitive regularizer for language modeling
subtitle: ''
summary: ''
authors:
- Jason Wei
- Clara Meister
- Ryan Cotterell
tags: []
categories: []
date: '2021-08-01'
lastmod: 2024-06-01T12:01:12+02:00
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
publishDate: '2024-06-01T10:01:12.042508Z'
publication_types:
- '1'
abstract: The uniform information density (UID) hypothesis, which posits that speakers
  prefer utterances that distribute information uniformly across the signal, has gained
  substantial traction in psycholinguistics as an explanation for certain syntactic,
  morphological, and prosodic choices. Could we operationalize uniform information
  density as an inductive bias for statistical language modeling? In this paper, we
  augment the canonical MLE objective for training language models by encoding UID
  as regularization. In experiments on ten languages spanning five language families,
  we find that using UID regularization consistently improves perplexity in language
  models, having a larger effect when training data is limited. Moreover, via analysis
  of generated sequences, we find that UID-regularized language models are higher-entropy
  and produce text that is longer and more lexically diverse. Our results not only
  suggest that UID is a reasonable inductive bias for language modeling, but also
  provide an alternative validation of the UID hypothesis using modern-day NLP tools.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 1: Long Papers)*'
url_pdf: https://aclanthology.org/2021.acl-long.404.pdf
---
