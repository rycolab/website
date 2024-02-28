---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Revisiting the Optimality of Word Lengths
subtitle: ''
summary: ''
authors:
- Tiago Pimentel
- Clara Meister
- Ethan Wilcox
- Kyle Mahowald
- Ryan Cotterell
tags: []
categories: []
date: '2023-12-01'
lastmod: 2024-02-28T21:04:37+01:00
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
publishDate: '2024-02-28T20:04:35.615589Z'
publication_types:
- '1'
abstract: 'Zipf (1935) posited that wordforms are optimized to minimize utterances’
  communicative costs. Under the assumption that cost is given by an utterance’s length,
  he supported this claim by showing that words’ lengths are inversely correlated
  with their frequencies. Communicative cost, however, can be operationalized in different
  ways. Piantadosi et al. (2011) claim that cost should be measured as the distance
  between an utterance’s information rate and channel capacity, which we dub the channel
  capacity hypothesis (CCH) here. Following this logic, they then proposed that a
  word’s length should be proportional to the expected value of its surprisal (negative
  log-probability in context). In this work, we show that Piantadosi et al.’s derivation
  does not minimize CCH’s cost, but rather a lower bound, which we term CCH-lower.
  We propose a novel derivation, suggesting an improved way to minimize CCH’s cost.
  Under this method, we find that a language’s word lengths should instead be proportional
  to the surprisal’s expectation plus its variance-to-mean ratio. Experimentally,
  we compare these three communicative cost functions: Zipf’s, CCH-lower , and CCH.
  Across 13 languages and several experimental settings, we find that length is better
  predicted by frequency than either of the other hypotheses. In fact, when surprisal’s
  expectation, or expectation plus variance-to-mean ratio, is estimated using better
  language models, it leads to worse word length predictions. We take these results
  as evidence that Zipf’s longstanding hypothesis holds.'
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2312.03897
---
