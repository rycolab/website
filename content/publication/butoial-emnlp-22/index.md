---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Algorithms for Weighted Pushdown Automata
subtitle: ''
summary: ''
authors:
- Alexandra Butoi
- Brian DuSell
- Tim Vieira
- Ryan Cotterell
- David Chiang
tags: []
categories: []
date: '2022-12-01'
lastmod: 2022-11-21T00:29:36+01:00
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
publishDate: '2022-11-20T23:29:35.923119Z'
publication_types:
- '1'
abstract: Weighted pushdown automata (WPDAs) are at the core of many natural language
  processing tasks, like syntax-based statistical machine translation and transition-based
  dependency parsing. As most existing dynamic programming algorithms are designed
  for context-free grammars (CFGs), algorithms for PDAs often resort to a PDA-to-CFG
  conversion. In this paper, we develop novel algorithms that operate directly on
  WPDAs. Our algorithms are inspired by Lang's algorithm, but use a more general definition
  of pushdown automaton and either reduce the space requirements by a factor of |Γ|(the
  size of the stack alphabet) or reduce the runtime by a factor of more than |Q| (the
  number of states). When run on the same class of PDAs as Lang's algorithm, our algorithm
  is both more space-efficient by a factor of |Γ| and more time-efficient by a factor
  of |Q|⋅|Γ|.
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2210.06884
url_pdf: papers/butoi+al.emnlp22.pdf
---
