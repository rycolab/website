---
title: What Kind of Language Is Hard to Language-Model?
date: '2019-07-01'
publishDate: '2024-06-01T10:01:29.495171Z'
authors:
- Sabrina Mielke
- Ryan Cotterell
- Kyle Gorman
- Brian Roark
- Jason Eisner
publication_types:
- '1'
abstract: How language-agnostic are current state-of-the-art NLP tools? Are there
  some types of language that are easier to model with current methods? In prior work
  (Cotterell et al., 2018) we attempted to address this question for language modeling,
  and observed that recurrent neural network language models do not perform equally
  well over all the high-resource European languages found in the Europarl corpus.
  We speculated that inflectional morphology may be the primary culprit for the discrepancy.
  In this paper, we extend these earlier experiments to cover 69 languages from 13
  language families using a multilingual Bible corpus. Methodologically, we introduce
  a new paired-sample multiplicative mixed-effects model to obtain language difficulty
  coefficients from at-least-pairwise parallel corpora. In other words, the model
  is aware of inter-sentence variation and can handle missing data. Exploiting this
  model, we show that ``translationese″ is not any easier to model than natively written
  language in a fair comparison. Trying to answer the question of what features difficult
  languages have in common, we try and fail to reproduce our earlier (Cotterell et
  al., 2018) observation about morphological complexity and instead reveal far simpler
  statistics of the data that seem to drive complexity in a much larger sample.
featured: false
publication: '*Proceedings of the 57th Annual Meeting of the Association for Computational
  Linguistics*'
publication_short: ACL
links:
- name: Anthology
  url: https://www.aclweb.org/anthology/P19-1491.pdf
- name: arXiv
  url: https://arxiv.org/abs/1906.04726
url_pdf: https://www.aclweb.org/anthology/P19-1491.pdf
---

