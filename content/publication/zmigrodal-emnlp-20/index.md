---
title: "Please Mind the Root: Decoding Arborescences for Dependency Parsing"
date: 2020-11-01
publishDate: 2021-08-20T08:39:43.190748Z
authors: ["Ran Zmigrod", "Tim Vieira", "Ryan Cotterell"]
publication_types: ["1"]
abstract: "The connection between dependency trees and spanning trees is exploited by the NLP community to train and to decode graph-based dependency parsers. However, the NLP literature has missed an important difference between the two structures: only one edge may emanate from the root in a dependency tree. We analyzed the output of state-of-the-art parsers on many languages from the Universal Dependency Treebank: although these parsers are often able to learn that trees which violate the constraint should be assigned lower probabilities, their ability to do so unsurprisingly de-grades as the size of the training set decreases.In fact, the worst constraint-violation rate we observe is 24%. Prior work has proposed an inefficient algorithm to enforce the constraint, which adds a factor of n to the decoding runtime. We adapt an algorithm due to Gabow and Tarjan (1984) to dependency parsing, which satisfies the constraint without compromising the original runtime."
featured: false
publication: "*Proceedings of the 2020 Conference on Empirical Methods in Natural Language Processing*"
publication_short: "EMNLP"
links:
- name: Anthology
  url: https://www.aclweb.org/anthology/2020.emnlp-main.232/
- name: arXiv
  url: https://arxiv.org/abs/2010.02550
url_pdf: papers/zmigrod+al.emnlp20.pdf
url_code: https://github.com/rycolab/spanningtrees
---

