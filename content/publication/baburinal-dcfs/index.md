---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Close Analysis of the Subset Construction
subtitle: ''
summary: ''
authors:
- Ivan Baburin
- Ryan Cotterell
tags: []
categories: []
date: '2025-12-01'
lastmod: 2025-07-15T18:14:13+02:00
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
publishDate: '2025-07-15T16:17:29.873271Z'
publication_types:
- '1'
abstract: In this paper we examine the difficulty of finding an equivalent deterministic
  automaton when confronted with a non-deterministic one. While for some automata
  the exponential blow-up in their number of states is unavoidable, we show that in
  general, any approximation of state complexity with polynomial precision remains
  $pspace$-hard. The same is true when using the subset construction to determinize
  the NFA, meaning that it is $pspace$-hard to predict whether subset construction
  will produce an exponential ``blow-up'' in the number of states or not. To give
  an explanation for its behaviour, we propose the notion of subset complexity, which
  serves as an upper bound on the size of subset construction. Due to it simple and
  intuitive nature it allows to identify large classes of automata which can have
  limited non-determinism and completely avoid the ``blow-up''. Subset complexity
  also remains invariant under NFA reversal and allows to predict how the introduction
  or removal of transitions from the NFA will affect its size.
publication: '*Conference on Foundations of Software Technology and Theoretical Computer
  Science*'
links:
- name: URL
  url: https://arxiv.org/abs/2407.09891
---
