---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Controlled Text Generation with Natural Language Instructions
subtitle: ''
summary: ''
authors:
- Wangchunshu Zhou
- Yuchen Jiang
- Ethan Wilcox
- Ryan Cotterell
- Mrinmaya Sachan
tags: []
categories: []
date: '2023-01-01'
lastmod: 2023-07-09T16:30:28+02:00
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
publishDate: '2023-12-20T23:16:49.949123Z'
publication_types:
- '1'
abstract: Large language models generate fluent texts and can follow natural language
  instructions to solve a wide range of tasks without task-specific training. Nevertheless,
  it is notoriously difficult to control their generation to satisfy the various constraints
  required by different applications. In this work, we present InstructCTG, a controlled
  text generation framework that incorporates different constraints by conditioning
  on natural language descriptions and demonstrations of the constraints. In particular,
  we first extract the underlying constraints of natural texts through a combination
  of off-the-shelf NLP tools and simple heuristics. We then verbalize the constraints
  into natural language instructions to form weakly supervised training data. By prepending
  natural language descriptions of the constraints and a few demonstrations, we fine-tune
  a pre-trained language model to incorporate various types of constraints. Compared
  to existing search-based or score-based methods, InstructCTG is more flexible to
  different constraint types and has a much smaller impact on the generation quality
  and speed because it does not modify the decoding procedure. Additionally, InstructCTG
  allows the model to adapt to new constraints without re-training through the use
  of few-shot task generalization and in-context learning abilities of instruction-tuned
  language models.
publication: '*Proceedings of the 39th International Conference on Machine Learning*'
links:
- name: URL
  url: https://arxiv.org/abs/2304.14293
---
