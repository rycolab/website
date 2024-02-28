---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On the Usefulness of Embeddings, Clusters and Strings for Text Generation Evaluation
subtitle: ''
summary: ''
authors:
- Tiago Pimentel$^*$
- Clara Meister$^*$
- Ryan Cotterell
tags: []
categories: []
date: '2023-05-01'
lastmod: 2023-07-09T16:30:23+02:00
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
publishDate: '2024-02-28T20:04:39.084736Z'
publication_types:
- '1'
abstract: "A good automatic evaluation metric for language generation ideally correlates\
  \ highly with human judgements of text quality. Yet, there is a dearth of such metrics,\
  \ which inhibits the rapid and efficient progress of language generators. One exception\
  \ is the recently proposed Mauve. In theory, Mauve measures an information-theoretic\
  \ divergence between two probability distributions over strings: one representing\
  \ the language generator under evaluation; the other representing the true natural\
  \ language distribution. Mauve's authors argue that its success comes from the qualitative\
  \ properties of their proposed divergence. Yet in practice, as this divergence is\
  \ uncomputable, Mauve approximates it by measuring the divergence between multinomial\
  \ distributions over clusters instead, where cluster assignments are attained by\
  \ grouping strings based on a pre-trained language model's embeddings. As we show,\
  \ however, this is not a tight approximation -- in either theory or practice. This\
  \ begs the question: why does Mauve work so well? In this work, we show that Mauve\
  \ was right for the wrong reasons, and that its newly proposed divergence is not\
  \ necessary for its high performance. In fact, classical divergences paired with\
  \ its proposed cluster-based approximation may actually serve as better evaluation\
  \ metrics. We finish the paper with a probing analysis; this analysis leads us to\
  \ conclude that -- by encoding syntactic- and coherence-level features of text,\
  \ while ignoring surface-level features -- such cluster-based substitutes to string\
  \ distributions may simply be better for evaluating state-of-the-art language generators."
publication: '*Proceedings of the 11th International Conference on Learning Representations*'
links:
- name: URL
  url: https://arxiv.org/abs/2205.16001
---
