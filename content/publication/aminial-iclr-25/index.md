---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Variational Best-of-$N$ Alignment
subtitle: ''
summary: ''
authors:
- Afra Amini
- Tim Vieira
- Elliott Ash
- Ryan Cotterell
tags: []
categories: []
date: '2025-01-01'
lastmod: 2025-07-15T18:14:09+02:00
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
publishDate: '2025-07-15T16:17:26.423280Z'
publication_types:
- '0'
abstract: 'Best-of-N (BoN) is a popular and effective algorithm for aligning language
  models to human preferences. The algorithm works as follows: at inference time,
  N samples are drawn from the language model, and the sample with the highest reward,
  as judged by a reward model, is returned as the output. Despite its effectiveness,
  BoN is computationally expensive; it reduces sampling throughput by a factor of
  N. To make BoN more efficient at inference time, one strategy is to fine-tune the
  language model to mimic what BoN does during inference. To achieve this, we derive
  the distribution induced by the BoN algorithm. We then propose to fine-tune the
  language model to minimize backward KL divergence to the BoN distribution. Our approach
  is analogous to mean-field variational inference and, thus, we term it variational
  BoN (vBoN). To the extent this fine-tuning is successful and we end up with a good
  approximation, we have reduced the inference cost by a factor of N. Our experiments
  on controlled generation and summarization tasks show that BoN is the most effective
  alignment method, and our variational approximation to BoN achieves the closest
  performance to BoN and surpasses models fine-tuned using the standard KL-constrained
  RL objective. In the controlled generation task, vBoN appears more frequently on
  the Pareto frontier of reward and KL divergence compared to other alignment methods.
  In the summarization task, vBoN achieves high reward values across various sampling
  temperatures.'
publication: ''
links:
- name: URL
  url: https://arxiv.org/pdf/2407.06057
---
