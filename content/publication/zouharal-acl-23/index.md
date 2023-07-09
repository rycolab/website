---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Tokenization and the Noiseless Channel
subtitle: ''
summary: ''
authors:
- Vilém Zouhar
- Clara Meister
- Juan Gastaldi
- Li Du
- Mrinmaya Sachan
- Ryan Cotterell
tags: []
categories: []
date: '2023-07-01'
lastmod: 2023-07-09T16:30:25+02:00
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
publishDate: '2023-07-09T15:59:37.917368Z'
publication_types:
- '1'
abstract: 'Subword tokenization is a key part of most NLP pipelines.However, little
  is known about why some tokenizer and hyperparameter combinations lead to improved
  downstream model performance over others. We propose that good tokenizers lead to
  efficient channel usage, where the channel is the means by which some input is conveyed
  to the model and efficiency can be quantified in information-theoretic terms as
  the ratio of the Shannon entropy to the maximum entropy of the subword distribution.Nevertheless,
  an optimal encoding according to Shannon entropy assigns extremely long codes to
  low-frequency subwords and very short codes to high-frequency subwords.Defining
  efficiency in terms of Rényi entropy, on the other hand, penalizes distributions
  with either very high or very low-frequency subwords.We posit that (1) extremely
  high-frequency subwords are problematic because their meaning is not distinct and
  (2) that low-frequency subwords may not appear frequently enough for their meaning
  to be learned properly; encodings that induce unigram distributions with either
  can harm model performance.In machine translation, we find that across multiple
  tokenizers, the Rényi entropy has a very strong correlation with BLEU: 0.82 in comparison
  to just -0.30 for compressed length.'
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2306.16842
---
