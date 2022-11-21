---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Algorithms for Weighted Finite-State Automata with Failure Arcs
subtitle: ''
summary: ''
authors:
- Anej Svete
- Benjamin Dayan
- Tim Vieira
- Ryan Cotterell
- Jason Eisner
tags: []
categories: []
date: '2022-12-01'
lastmod: 2022-11-20T21:17:46+01:00
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
publishDate: '2022-11-20T23:29:36.181389Z'
publication_types:
- '1'
abstract: Weighted finite-state automata (WSFAs) are commonly used in NLP. Failure
  transitions are a useful extension for compactly representing backoffs or interpolation
  in n-gram models and CRFs, which are special cases of WFSAs. The pathsum in ordinary
  acyclic WFSAs is efficiently computed by the backward algorithm in time O(∣E∣),
  where E is the set of transitions. However, this does not allow failure transitions,
  and preprocessing the WFSA to eliminate failure transitions could greatly increase
  ∣E∣. We extend the backward algorithm to handle failure transitions directly. Our
  approach is efficient when the average state has outgoing arcs for only a small
  fraction s ≪ 1 of the alphabet Σ. We propose an algorithm for general acyclic WFSAs
  which runs in O(∣E∣ + s∣Σ∣∣Q∣∣Tmax∣ log ∣Σ∣), where Q is the set of states and ∣Tmax∣
  is the size of the largest connected component of failure transitions. When the
  failure transition topology satisfies a condition exemplified by CRFs, the ∣Tmax∣
  factor can be dropped, and when the weight semiring is a ring, the log ∣Σ∣ factor
  can be dropped. In the latter case (ring-weighted acyclic WFSAs), we also give an
  alternative algorithm with complexity O(∣E∣ + ∣Σ∣∣Q∣ min(1, s∣πmax∣)), where ∣πmax∣
  is the size of the longest failure path.
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
---
