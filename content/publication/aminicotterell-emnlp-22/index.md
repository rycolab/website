---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On Parsing as Tagging
subtitle: ''
summary: ''
authors:
- Afra Amini
- Ryan Cotterell
tags: []
categories: []
date: '2022-12-01'
lastmod: 2022-11-21T00:29:35+01:00
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
publishDate: '2022-11-20T23:29:35.112277Z'
publication_types:
- '1'
abstract: 'There have been many proposals to reduce constituency parsing to tagging
  in the literature. To better understand what these approaches have in common, we
  cast several existing proposals into a unifying pipeline consisting of three steps:
  linearization, learning, and decoding. In particular, we show how to reduce tetratagging,
  a state-of-the-art constituency tagger, to shift--reduce parsing by performing a
  right-corner transformation on the grammar and making a specific independence assumption.
  Furthermore, we empirically evaluate our taxonomy of tagging pipelines with different
  choices of linearizers, learners, and decoders. Based on the results in English
  and a set of 8 typologically diverse languages, we conclude that the linearization
  of the derivation tree and its alignment with the input sequence is the most critical
  factor in achieving accurate taggers.'
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2211.07344
url_pdf: papers/amini+al.emnlp22.pdf
---
