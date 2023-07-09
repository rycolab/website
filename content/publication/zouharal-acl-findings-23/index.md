---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Formal Perspective on Byte-Pair Encoding
subtitle: ''
summary: ''
authors:
- Vilém Zouhar
- Gianni Gastaldi
- Tim Vieira
- Mrinmaya Sachan
- Ryan Cotterell
tags: []
categories: []
date: '2023-07-01'
lastmod: 2023-07-09T16:30:23+02:00
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
publishDate: '2023-07-09T14:47:17.630582Z'
publication_types:
- '1'
abstract: Byte-Pair Encoding (BPE) is a popular algorithm used for tokenizing data
  in NLP, despite being devised initially as a compression method. BPE appears to
  be a greedy algorithm at face value, but the underlying optimization problem that
  BPE seeks to solve has not yet been laid down. We formalize BPE as a combinatorial
  optimization problem. Via submodular functions, we prove that the iterative greedy
  version is a 1σ(μ⋆)(1−e−σ(μ⋆))-approximation of an optimal merge sequence, where
  σ(μ⋆) is the total backward curvature with respect to the optimal merge sequence
  μ⋆. Empirically the lower bound of the approximation is ≈0.37.     We provide a
  faster implementation of BPE which improves the runtime complexity from O(NM) to
  O(NlogM), where N is the sequence length and M is the merge count. Finally, we optimize
  the brute-force algorithm for optimal BPE using memoization.
publication: '*Findings of the Association for Computational Linguistics: ACL 2023*'
links:
- name: URL
  url: https://arxiv.org/abs/2306.16837
---
