---
title: Searching for Search Errors in Neural Morphological Inflection
date: '2021-04-01'
publishDate: '2024-06-01T10:01:39.935524Z'
authors:
- Martina Forster
- Clara Meister
- Ryan Cotterell
publication_types:
- '1'
abstract: Neural sequence-to-sequence models are currently the predominant choice
  for language generation tasks. Yet, on word-level tasks, exact inference of these
  models reveals the empty string is often the global optimum. Prior works have speculated
  this phenomenon is a result of the inadequacy of neural models for language generation.
  However, in the case of morphological inflection, we find that the empty string
  is almost never the most probable solution under the model. Further, greedy search
  often finds the global optimum. These observations suggest that the poor calibration
  of many neural models may stem from characteristics of a specific subset of tasks
  rather than general ill-suitedness of such models for language generation.
featured: false
publication: '*Proceedings of the 16th Conference of the European Chapter of the Association
  for Computational Linguistics*'
publication_short: EACL
links:
- name: URL
  url: https://arxiv.org/abs/2102.08424
url_pdf: papers/forster+al.eacl21.pdf
url_code: https://github.com/martinaforster/morph_sgnmt
---

