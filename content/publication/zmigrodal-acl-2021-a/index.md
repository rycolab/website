---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On Finding the $K$-best Non-projective Dependency Trees
subtitle: ''
summary: ''
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell
tags: []
categories: []
date: '2021-08-01'
lastmod: 2024-06-01T12:01:23+02:00
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
publishDate: '2024-06-01T10:01:23.781789Z'
publication_types:
- '1'
abstract: The connection between the maximum spanning tree in a directed graph and
  the best dependency tree of a sentence has been exploited by the NLP community.
  However, for many dependency parsing schemes, an important detail of this approach
  is that the spanning tree must have exactly one edge emanating from the root. While
  work has been done to efficiently solve this problem for finding the one-best dependency
  tree, no research has attempted to extend this solution to finding the K-best dependency
  trees. This is arguably a more important extension as a larger proportion of decoded
  trees will not be subject to the root constraint of dependency trees. Indeed, we
  show that the rate of root constraint violations increases by an average of 13 times
  when decoding with K=50 as opposed to K=1. In this paper, we provide a simplification
  of the K-best spanning tree algorithm of Camerini et al. (1980). Our simplification
  allows us to obtain a constant time speed-up over the original algorithm. Furthermore,
  we present a novel extension of the algorithm for decoding the K-best dependency
  trees of a graph which are subject to a root constraint.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 1: Long Papers)*'
url_pdf: https://aclanthology.org/2021.acl-long.106.pdf
---
