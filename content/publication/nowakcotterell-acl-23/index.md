---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Fast Algorithm for Computing Prefix Probabilities
subtitle: ''
summary: ''
authors:
- Franz Nowak
- Ryan Cotterell
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
publishDate: '2023-07-09T15:59:38.179546Z'
publication_types:
- '1'
abstract: Multiple algorithms are known for efficiently calculating the prefix probability
  of a string under a probabilistic context-free grammar (PCFG). Good algorithms for
  the problem have a runtime cubic in the length of the input string. However, some
  proposed algorithms are suboptimal with respect to the size of the grammar.This
  paper proposes a new speed-up of Jelinek and Lafferty’s (1991) algorithm, which
  runs in O(n3|N|3 + |N|4), where n is the input length and |N| is the number of non-terminals
  in the grammar. In contrast, our speed-up runs in O(n2|N|3 + n3|N|2).
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 2: Short Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2306.02303
---
