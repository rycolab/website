---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On the Efficacy of Sampling Adapters
subtitle: ''
summary: ''
authors:
- Clara Meister
- Tiago Pimentel
- Luca Malagutti
- Ryan Cotterell
tags: []
categories: []
date: '2023-07-01'
lastmod: 2023-07-09T16:30:26+02:00
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
publishDate: '2023-07-09T15:59:39.498723Z'
publication_types:
- '1'
abstract: 'Sampling-based decoding strategies are widely employed for generating text
  from probabilistic models, yet standard ancestral sampling often results in text
  that is degenerate or incoherent. To alleviate this issue, various modifications
  to a model’s sampling distribution, such as top-p or top-k sampling, have been introduced
  and are now ubiquitously used in language generation systems. We propose a unified
  framework for understanding these techniques, which we term sampling adapters. Sampling
  adapters often lead to qualitatively better text, which raises the question: From
  a formal perspective, how are they changing the token-level distributions of language
  generation models? And why do these local changes lead to higher-quality text? We
  argue that the shift they enforce can be viewed as a trade-off between precision
  and recall: while the model loses its ability to produce certain strings, its precision
  rate on desirable text increases. While this trade-off is not reflected in standard
  metrics of distribution quality (such as perplexity), we find that several precision-emphasizing
  measures indeed indicate that sampling adapters can lead to probability distributions
  more aligned with the true distribution. Further, these measures correlate with
  higher sequence-level quality scores, specifically, Mauve.'
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
---
