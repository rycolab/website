---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Hexatagging: Projective Dependency Parsing as Tagging'
subtitle: ''
summary: ''
authors:
- Afra Amini$^*$
- Tianyu Liu$^*$
- Ryan Cotterell
tags: []
categories: []
date: '2023-07-01'
lastmod: 2023-07-09T16:30:26+02:00
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
publishDate: '2023-12-20T23:16:48.885003Z'
publication_types:
- '1'
abstract: We introduce a novel dependency parser, the hexatagger, that constructs
  dependency trees by tagging the words in a sentence with elements from a finite
  set of possible tags. In contrast to many approaches to dependency parsing, our
  approach is fully parallelizable at training time, i.e., the structure-building
  actions needed to build a dependency parse can be predicted in parallel to each
  other. Additionally, exact decoding is linear in time and space complexity. Furthermore,
  we derive a probabilistic dependency parser that predicts hexatags using no more
  than a linear model with features from a pretrained language model, i.e., we forsake
  a bespoke architecture explicitly designed for the task. Despite the generality
  and simplicity of our approach, we achieve state-of-the-art performance of 96.4
  LAS and 97.4 UAS on the Penn Treebank test set. Additionally, our parser’s linear
  time complexity and parallelism significantly improve computational efficiency,
  with a roughly 10-times speed-up over previous state-of-the-art models during decoding.
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 2: Short Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2306.05477
---
