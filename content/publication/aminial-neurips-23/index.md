---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Structured Voronoi Sampling
subtitle: ''
summary: ''
authors:
- Afra Amini
- Li Du
- Ryan Cotterell
tags: []
categories: []
date: '2023-12-01'
lastmod: 2023-12-20T23:53:33+01:00
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
publishDate: '2024-02-28T20:04:44.989005Z'
publication_types:
- '0'
abstract: Gradient-based sampling algorithms have demonstrated their effectiveness
  in text generation, especially in the context of controlled text generation. However,
  there exists a lack of theoretically grounded and principled approaches for this
  task. In this paper, we take an important step toward building a principled approach
  for sampling from language models with gradient-based methods. We use discrete distributions
  given by language models to define densities and develop an algorithm based on Hamiltonian
  Monte Carlo to sample from them. We name our gradient-based technique Structured
  Voronoi Sampling (SVS). In an experimental setup where the reference distribution
  is known, we show that the empirical distribution of SVS samples is closer to the
  reference distribution compared to alternative sampling schemes. Furthermore, in
  a controlled generation task, SVS is able to generate fluent and diverse samples
  while following the control targets significantly better than other methods.
publication: ''
links:
- name: URL
  url: https://arxiv.org/abs/2306.03061
---
