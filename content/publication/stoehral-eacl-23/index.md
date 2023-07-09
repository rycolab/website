---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Sentiment as an Ordinal Latent Variable
subtitle: ''
summary: ''
authors:
- Niklas Stoehr
- Ryan Cotterell
- Aaron Schein
tags: []
categories: []
date: '2023-05-01'
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
publishDate: '2023-07-09T14:47:16.834100Z'
publication_types:
- '1'
abstract: 'Sentiment analysis has become a central tool in various disciplines outside
  of natural language processing. In particular in applied and domain-specific settings
  with strong requirements for interpretable methods, dictionary-based approaches
  are still a popular choice. However, existing dictionaries are often limited in
  coverage, static once annotation is completed and sentiment scales differ widely;
  some are discrete others continuous. We propose a Bayesian generative model that
  learns a composite sentiment dictionary as an interpolation between six existing
  dictionaries with different scales. We argue that sentiment is a latent concept
  with intrinsically ranking-based characteristics — the word “excellent” may be ranked
  more positive than “great” and “okay”, but it is hard to express how much more exactly.
  This prompts us to enforce an ordinal scale of ordered discrete sentiment values
  in our dictionary. We achieve this through an ordering transformation in the priors
  of our model. We evaluate the model intrinsically by imputing missing values in
  existing dictionaries. Moreover, we conduct extrinsic evaluations through sentiment
  classification tasks. Finally, we present two extension: first, we present a method
  to augment dictionary-based approaches with word embeddings to construct sentiment
  scales along new semantic axes. Second, we demonstrate a Latent Dirichlet Allocation-inspired
  variant of our model that learns document topics that are ordered by sentiment.'
publication: '*Proceedings of the 17th Conference of the European Chapter of the Association
  for Computational Linguistics*'
links:
- name: URL
  url: https://arxiv.org/abs/2212.04130
---
