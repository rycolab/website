---
# Documentation: https://wowchemy.com/docs/managing-content/

title: The Ordered Matrix Dirichlet for State-Space Models
subtitle: ''
summary: ''
authors:
- Niklas Stoehr
- Benjamin J. Radford
- Ryan Cotterell
- Aaron Schein
tags: []
categories: []
date: '2023-04-01'
lastmod: 2023-07-09T16:30:22+02:00
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
publishDate: '2023-07-09T15:59:35.561652Z'
publication_types:
- '1'
abstract: "Many dynamical systems in the real world are naturally described by latent\
  \ states with intrinsic orderings, such as \\\"ally\\\", \\\"neutral\\\", and \\\
  \"enemy\\\" relationships in international relations. These latent states manifest\
  \ through countries' cooperative versus conflictual interactions over time. State-space\
  \ models (SSMs) explicitly relate the dynamics of observed measurements to transitions\
  \ in latent states. For discrete data, SSMs commonly do so through a state-to-action\
  \ emission matrix and a state-to-state transition matrix. This paper introduces\
  \ the Ordered Matrix Dirichlet (OMD) as a prior distribution over ordered stochastic\
  \ matrices wherein the discrete distribution in the kth row stochastically dominates\
  \ the (k+1)th, such that probability mass is shifted to the right when moving down\
  \ rows. We illustrate the OMD prior within two SSMs: a hidden Markov model, and\
  \ a novel dynamic Poisson Tucker decomposition model tailored to international relations\
  \ data. We find that models built on the OMD recover interpretable ordered latent\
  \ structure without forfeiting predictive performance. We suggest future applications\
  \ to other domains where models with stochastic matrices are popular (e.g., topic\
  \ modeling), and publish user-friendly code."
publication: '*Proceedings of the 26th International Conference on Artificial Intelligence
  and Statistics*'
links:
- name: URL
  url: https://arxiv.org/abs/2212.04130
---
