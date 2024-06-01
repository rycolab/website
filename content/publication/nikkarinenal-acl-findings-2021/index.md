---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Modelling the Unigram Distribution
subtitle: ''
summary: ''
authors:
- Irene Nikkarinen*
- Tiago Pimentel*
- Damián Blasi
- Ryan Cotterell
tags: []
categories: []
date: '2021-08-01'
lastmod: 2024-06-01T12:01:26+02:00
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
publishDate: '2024-06-01T10:01:26.504165Z'
publication_types:
- '1'
abstract: The unigram distribution is the non-contextual probability of finding a
  specific word form in a corpus. While of central importance to the study of language,
  it is commonly approximated by each word's sample frequency in the corpus. This
  approach, being highly dependent on sample size, assigns zero probability to any
  out-of-vocabulary (oov) word form. As a result, it produces negatively biased probabilities
  for any oov word form, while positively biased probabilities to in-corpus words.
  In this work, we argue in favor of properly modeling the unigram distribution --
  claiming it should be a central task in natural language processing. With this in
  mind, we present a novel model for estimating it in a language (a neuralization
  of Goldwater et al.'s (2011) model) and show it produces much better estimates across
  a diverse set of 7 languages than the naïve use of neural character-level language
  models.
publication: '*Findings of the Association for Computational Linguistics: ACL-IJCNLP
  2021*'
links:
- name: URL
  url: https://aclanthology.org/2021.findings-acl.326/
---
