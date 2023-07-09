---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Exact Paired-Permutation Testing for Structured Test Statistics
subtitle: ''
summary: ''
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell
tags: []
categories: []
date: '2022-07-01'
lastmod: 2022-11-21T00:29:30+01:00
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
publishDate: '2023-07-09T14:51:06.914047Z'
publication_types:
- '1'
abstract: Significance testing—especially the paired-permutation test—has played a
  vital role in developing NLP systems to provide confidence that the difference in
  performance between two systems (i.e., the test statistic) is not due to luck. However,
  practitioners rely on Monte Carlo approximation to perform this test due to a lack
  of a suitable exact algorithm. In this paper, we provide an efficient exact algorithm
  for the paired-permutation test for a family of structured test statistics. Our
  algorithm runs in 𝒪(G N (log GN )(log N)) time where N is the dataset size and G
  is the range of the test statistic. We found that our exact algorithm was 10x faster
  than the Monte Carlo approximation with 20000 samples on a common dataset
publication: '*Proceedings of the 2022 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
links:
- name: URL
  url: https://arxiv.org/abs/2205.01416
url_pdf: https://arxiv.org/pdf/2205.01416.pdf
---
