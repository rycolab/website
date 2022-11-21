---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Structured Span Selector
subtitle: ''
summary: ''
authors:
- Tianyu Liu
- Yuchen Eleanor Jiang
- Ryan Cotterell
- Mrinmaya Sachan
tags: []
categories: []
date: '2022-07-01'
lastmod: 2022-11-21T00:29:29+01:00
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
publishDate: '2022-11-20T23:29:29.625286Z'
publication_types:
- '1'
abstract: 'Many natural language processing tasks, e.g., coreference resolution and
  semantic role labeling, require selecting text spans and making decisions about
  them. A typical approach to such tasks is to score all possible spans and greedily
  select spans for task-specific downstream processing. This approach, however, does
  not incorporate any inductive bias about what sort of spans ought to be selected,
  e.g., that selected spans tend to be syntactic constituents. In this paper, we propose
  a novel grammar-based structured span selection model which learns to make use of
  the partial span-level annotation provided for such problems. Compared to previous
  approaches, our approach gets rid of the heuristic greedy span selection scheme,
  allowing us to model the downstream task on an optimal set of spans. We evaluate
  our model on two popular span prediction tasks: coreference resolution and semantic
  role labeling; and show improvements on both.'
publication: '*Proceedings of the 2022 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
links:
- name: URL
  url: https://arxiv.org/abs/2205.03977
url_pdf: papers/liu+al.naacl22.pdf
---
