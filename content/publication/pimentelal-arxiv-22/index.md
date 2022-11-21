---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Cluster-based Evaluation of Automatically Generated Text
subtitle: ''
summary: ''
authors:
- Tiago Pimentel
- Clara Meister
- Ryan Cotterell
tags: []
categories: []
date: '2022-01-01'
lastmod: 2022-11-21T00:29:33+01:00
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
publishDate: '2022-11-20T23:29:33.133493Z'
publication_types:
- '1'
abstract: While probabilistic language generators have improved dramatically over
  the last few years, the automatic evaluation metrics used to assess them have not
  kept pace with this progress. In the domain of language generation, a good metric
  must correlate highly with human judgements. Yet, with few exceptions, there is
  a lack of such metrics in the literature. In this work, we analyse the general paradigm
  of language generator evaluation. We first discuss the computational and qualitative
  issues with using automatic evaluation metrics that operate on probability distributions
  over strings, the backbone of most language generators. We then propose the use
  of distributions over clusters instead, where we cluster strings based on their
  text embeddings (obtained from a pretrained language model). While we find the biases
  introduced by this substitution to be quite strong, we observe that, empirically,
  this methodology leads to metric estimators with higher correlation with human judgements,
  while simultaneously reducing estimator variance. We finish the paper with a probing
  analysis, which leads us to conclude that -- by encoding syntactic- and coherence-level
  features of text, while ignoring surface-level features -- these clusters may simply
  be better equipped to evaluate state-of-the-art language models.
publication: '*arXiv*'
links:
- name: URL
  url: https://arxiv.org/abs/2205.16001
url_pdf: https://arxiv.org/pdf/2205.16001.pdf
---
