---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Language Model Evaluation Beyond Perplexity
subtitle: ''
summary: ''
authors:
- Clara Meister
- Ryan Cotterell
tags: []
categories: []
date: '2021-08-01'
lastmod: 2024-06-01T12:01:00+02:00
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
publishDate: '2024-06-01T10:00:59.924106Z'
publication_types:
- '1'
abstract: 'We propose an alternate approach to quantifying how well language models
  learn natural language: we ask how well they match the statistical tendencies of
  natural language. To answer this question, we analyze whether text generated from
  language models exhibits the statistical tendencies present in the human-generated
  text on which they were trained. We provide a framework--paired with significance
  tests--for evaluating the fit of language models to these trends. We find that neural
  language models appear to learn only a subset of the tendencies considered, but
  align much more closely with empirical trends than proposed theoretical distributions
  (when present). Further, the fit to different distributions is highly-dependent
  on both model architecture and generation strategy. As concrete examples, text generated
  under the nucleus sampling scheme adheres more closely to the type--token relationship
  of natural language than text produced using standard ancestral sampling; text from
  LSTMs reflects the natural language distributions over length, stopwords, and symbols
  surprisingly well.'
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 1: Long Papers)*'
url_pdf: https://aclanthology.org/2021.acl-long.414.pdf
---
