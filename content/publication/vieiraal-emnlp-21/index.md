---
title: Searching for More Efficient Dynamic Programs
date: '2021-11-01'
publishDate: '2024-06-01T10:01:39.654224Z'
authors:
- Tim Vieira
- Ryan Cotterell
- Jason Eisner
publication_types:
- '1'
abstract: Computational models of human language often involve combinatorial problems.
  For instance, a probabilistic parser may marginalize over exponentially many trees
  to make predictions.  Algorithms for such problems often employ dynamic programming
  and are not always unique. Finding one with optimal asymptotic runtime can be unintuitive,
  time consuming, and error-prone. Our work aims to automate this laborious process.  Given
  an initial correct declarative program, we search for a sequence of semantics-preserving
  transformations to improve its running time as much as possible. To this end, we
  describe a set of program transformations, a simple metric for assessing the efficiency
  of a transformed program, and a heuristic search procedure to improve this metric.
  We show that in practice, automated search---like the mental search performed by
  human programmers---can find substantial improvements to the initial program. Empirically,
  we show that many speed-ups described in the NLP literature could have been discovered
  automatically by our system.
featured: false
publication: '*Findings of the Association for Computational Linguistics: EMNLP 2021*'
publication_short: Findings of EMNLP
links:
- name: URL
  url: https://arxiv.org/abs/2109.06966
url_pdf: papers/vieira+al.emnlp21.pdf
---

