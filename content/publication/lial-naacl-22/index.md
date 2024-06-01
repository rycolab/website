---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Probing via Prompting
subtitle: ''
summary: ''
authors:
- Jiaoda Li
- Ryan Cotterell
- Mrinmaya Sachan
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
publishDate: '2024-06-01T10:01:17.145402Z'
publication_types:
- '1'
abstract: Probing is a popular approach to understand what linguistic information
  is contained in the representations of pre-trained language models. However, the
  mechanism of selecting the probe model has recently been subject to intense debate,
  as it is not clear if the probes are merely extracting information or modelling
  the linguistic property themselves. To address this challenge, this paper introduces
  a novel model-free approach to probing via prompting, which formulates probing as
  a prompting task. We conduct experiments on five probing tasks and show that PP
  is comparable or better at extracting information than diagnostic probes while learning
  much less on its own. We further combine the probing via prompting approach with
  pruning to analyze where the model stores the linguistic information in its architecture.
  Finally, we apply the probing via prompting approach to examine the usefulness of
  a linguistic property for pre-training by removing the heads that are essential
  to it and evaluating the resulting model’s performance on language modeling.
publication: '*Proceedings of the 2022 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
links:
- name: URL
  url: https://arxiv.org/abs/2207.01736
url_pdf: papers/li+al.naacl22.pdf
---
