---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Semiring-Weighted Earley Parsing
subtitle: ''
summary: ''
authors:
- Andreas Opedal
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell
- Jason Eisner
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
publishDate: '2023-07-09T15:59:38.701855Z'
publication_types:
- '1'
abstract: We present Earley’s (1970) context-free parsing algorithm as a deduction
  system, incorporating various known and new speed-ups. In particular, our presentation
  supports a known worst-case runtime improvement from Earley’s (1970) O(N3|G||R|),
  which is unworkable for the large grammars that arise in natural language processing,
  to O(N3|G|), which matches the complexity of CKY on a binarized version of the grammar
  G. Here N is the length of the sentence, |R| is the number of productions in G,
  and |G| is the total length of those productions. We also provide a version that
  achieves runtime of O(N3|M|) with |M| leq |G| when the grammar is represented compactly
  as a single finite-state automaton M (this is partly novel). We carefully treat
  the generalization to semiring-weighted deduction, preprocessing the grammar like
  Stolcke (1995) to eliminate the possibility of deduction cycles, and further generalize
  Stolcke’s method to compute the weights of sentence prefixes. We also provide implementation
  details for efficient execution, ensuring that on a preprocessed grammar, the semiring-weighted
  versions of our methods have the same asymptotic runtime and space requirements
  as the unweighted methods, including sub-cubic runtime on some grammars.
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2307.02982
---
