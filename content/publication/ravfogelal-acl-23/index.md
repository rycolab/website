---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Log-Linear Guardedness and Its Implications
subtitle: ''
summary: ''
authors:
- Shauli Ravfogel
- Yoav Goldberg
- Ryan Cotterell
tags: []
categories: []
date: '2023-07-01'
lastmod: 2023-07-09T16:30:24+02:00
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
publishDate: '2023-07-09T15:59:37.132471Z'
publication_types:
- '1'
abstract: Methods for erasing human-interpretable concepts from neural representations
  that assume linearity have been found to be tractable and useful. However, the impact
  of this removal on the behavior of downstream classifiers trained on the modified
  representations is not fully understood. In this work, we formally define the notion
  of log-linear guardedness as the inability of an adversary to predict the concept
  directly from the representation, and study its implications. We show that, in the
  binary case, under certain assumptions, a downstream log-linear model cannot recover
  the erased concept. However, we demonstrate that a multiclass log-linear model emphcan
  be constructed that indirectly recovers the concept in some cases, pointing to the
  inherent limitations of log-linear guardedness as a downstream bias mitigation technique.
  These findings shed light on the theoretical limitations of linear erasure methods
  and highlight the need for further research on the connections between intrinsic
  and extrinsic bias in neural models.
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2210.10012
---
