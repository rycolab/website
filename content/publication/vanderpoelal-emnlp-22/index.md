---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Mutual Information and Hallucinations in Abstractive Summarization
subtitle: ''
summary: ''
authors:
- Liam van der Poel
- Ryan Cotterell
- Clara Meister
tags: []
categories: []
date: '2022-12-01'
lastmod: 2022-11-20T21:17:46+01:00
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
publishDate: '2022-11-20T23:29:36.464306Z'
publication_types:
- '1'
abstract: 'Despite significant progress in the quality of language generated from
  abstractive summarization models, these models still exhibit the tendency to hallucinate,
  i.e., output content not supported by the source document. A number of works have
  tried to fix—or at least uncover the source of—the problem with limited success.
  In this paper, we identify a simple criterion under which models are significantly
  more likely to assign more probability to hallucinated content during generation:
  high model uncertainty. This finding offers a potential explanation for hallucinations:
  models default to favoring text with high marginal probability, i.e., high-frequency
  occurrences in the training set, when uncertain about a continuation. It also motivates
  possible routes for real-time intervention during decoding to prevent such hallucinations.
  We propose a decoding strategy that switches to optimizing for pointwise mutual
  information of the source and target token—rather than purely the probability of
  the target token—when the model exhibits uncertainty. Experiments on the XSUM dataset
  show that our method decreases the probability of hallucinated tokens while maintaining
  the ROUGE and BERTS scores of top-performing decoding strategies.'
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2210.13210
url_pdf: https://arxiv.org/pdf/2210.13210.pdf
---
