---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Algorithms for Recognizing Weighted Tree-Adjoining Languages
subtitle: ''
summary: ''
authors:
- Alexandra Butoi
- Tim Vieira
- Ryan Cotterell
- David Chiang
tags: []
categories: []
date: '2023-12-01'
lastmod: 2024-02-28T21:04:46+01:00
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
publishDate: '2024-02-28T20:04:46.011643Z'
publication_types:
- '1'
abstract: The class of tree-adjoining languages can be characterized by various two-level
  formalisms, consisting of a context-free grammar (CFG) or pushdown automaton (PDA)
  controlling another CFG or PDA. These four formalisms are equivalent to tree-adjoining
  grammars (TAG), linear indexed grammars (LIG), pushdown-adjoining automata (PAA),
  and embedded pushdown automata (EPDA). We define semiring-weighted versions of the
  above two-level formalisms, and we design new algorithms for computing their stringsums
  (the weight of all derivations of a string) and allsums (the weight of all derivations).
  From these, we also immediately obtain stringsum and allsum algorithms for TAG,
  LIG, PAA, and EPDA. For LIG, our algorithm is more time-efficient by a factor of
  𝒪(n|𝒩|) (where n is the string length and |𝒩| is the size of the nonterminal set)
  and more space-efficient by a factor of 𝒪(|𝛤|) (where 𝛤 is the size of the stack
  alphabet) than the algorithm of Vijay-Shanker and Weir (1989). For EPDA, our algorithm
  is both more space-efficient and time-efficient than the algorithm of Alonso et
  al. (2001) by factors of 𝒪(|𝛤|2) and 𝒪(|𝛤|3), respectively. Finally, we give the
  first PAA stringsum and allsum algorithms.
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
links:
- name: URL
  url: https://arxiv.org/abs/2310.15276
---
