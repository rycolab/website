---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Ordinal Latent Variable Model of Conflict Intensity
subtitle: ''
summary: ''
authors:
- Niklas Stoehr
- Lucas Torroba Hennigen
- Josef Valvoda
- Robert West
- Ryan Cotterell
- Aaron Schein
tags: []
categories: []
date: '2022-01-01'
lastmod: 2022-11-20T21:17:47+01:00
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
publishDate: '2024-06-01T10:01:32.840831Z'
publication_types:
- '1'
abstract: For the quantitative monitoring of international relations, political events
  are extracted from the news and parsed into \"who-did-what-to-whom\" patterns. This
  has resulted in large data collections which require aggregate statistics for analysis.
  The Goldstein Scale is an expert-based measure that ranks individual events on a
  one-dimensional scale from conflictual to cooperative. However, the scale disregards
  fatality counts as well as perpetrator and victim types involved in an event. This
  information is typically considered in qualitative conflict assessment. To address
  this limitation, we propose a probabilistic generative model over the full subject-predicate-quantifier-object
  tuples associated with an event. We treat conflict intensity as an interpretable,
  ordinal latent variable that correlates conflictual event types with high fatality
  counts. Taking a Bayesian approach, we learn a conflict intensity scale from data
  and find the optimal number of intensity classes. We evaluate the model by imputing
  missing data. Our scale proves to be more informative than the original Goldstein
  Scale in autoregressive forecasting and when compared with global online attention
  towards armed conflicts.
publication: '*arXiv*'
links:
- name: URL
  url: https://arxiv.org/abs/2210.03971
url_pdf: https://arxiv.org/pdf/2210.03971.pdf
---
