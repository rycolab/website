---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Searching for Search Errors in Neural Morphological Inflection
subtitle: ''
summary: ''
authors:
- Martina Forster
- Clara Meister
- Ryan Cotterell
tags: []
categories: []
date: '2021-04-01'
lastmod: 2024-06-01T12:01:16+02:00
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
publishDate: '2024-06-01T10:01:16.303978Z'
publication_types:
- '1'
abstract: Neural sequence-to-sequence models are currently the predominant choice
  for language generation tasks. Yet, on word-level tasks, exact inference of these
  models reveals the empty string is often the global optimum. Prior works have speculated
  this phenomenon is a result of the inadequacy of neural models for language generation.
  However, in the case of morphological inflection, we find that the empty string
  is almost never the most probable solution under the model. Further, greedy search
  often finds the global optimum. These observations suggest that the poor calibration
  of many neural models may stem from characteristics of a specific subset of tasks
  rather than general ill-suitedness of such models for language generation.
publication: '*Proceedings of the 16th Conference of the European Chapter of the Association
  for Computational Linguistics*'
links:
- name: URL
  url: https://aclanthology.org/2021.eacl-main.118/
---
