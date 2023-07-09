---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Ordinal Latent Variable Model for Conflict Intensity
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
date: '2023-07-01'
lastmod: 2023-07-09T16:30:26+02:00
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
publishDate: '2023-07-09T15:59:39.764787Z'
publication_types:
- '1'
abstract: Measuring the intensity of events is crucial for monitoring and tracking
  armed conflict. Advances in automated event extraction have yielded massive data
  sets of “who did what to whom” micro-records that enable data-driven approaches
  to monitoring conflict. The Goldstein scale is a widely-used expert-based measure
  that scores events on a conflictual–cooperative scale. It is based only on the action
  category (“what”) and disregards the subject (“who”) and object (“to whom”) of an
  event, as well as contextual information, like associated casualty count, that should
  contribute to the perception of an event’s “intensity”. This paper takes a latent
  variable-based approach to measuring conflict intensity. We introduce a probabilistic
  generative model that assumes each observed event is associated with a latent intensity
  class. A novel aspect of this model is that it imposes an ordering on the classes,
  such that higher-valued classes denote higher levels of intensity. The ordinal nature
  of the latent variable is induced from naturally ordered aspects of the data (e.g.,
  casualty counts) where higher values naturally indicate higher intensity. We evaluate
  the proposed model both intrinsically and extrinsically, showing that it obtains
  comparatively good held-out predictive performance.
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
url_pdf: https://arxiv.org/pdf/2210.03971.pdf
---
