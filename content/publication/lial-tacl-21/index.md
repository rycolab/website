---
title: Differentiable Subset Pruning of Transformer Heads

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Jiaoda Li
- Ryan Cotterell
- Mrinmaya Sachan

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:57.581379Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '2'

# Publication name and optional abbreviated publication name.
publication: '*Transactions of the Association for Computational Linguistics*'
publication_short: ''

abstract: Multi-head attention, a collection of several attention mechanisms that
  independently attend to different parts of the input, is the key ingredient in the
  Transformer. Recent work has shown, however, that a large proportion of the heads
  in a Transformer’s multi-head attention mechanism can be safely pruned away without
  significantly harming the performance of the model; such pruning leads to models
  that are noticeably smaller and faster in practice. Our work introduces a new head
  pruning technique that we term differentiable subset pruning. ntuitively, our method
  learns per- head importance variables and then enforces a user-specified hard constraint
  on the number of unpruned heads. he importance variables are learned via stochastic
  gradient descent. e conduct experiments on natural language inference and machine
  translation; we show that differentiable subset pruning performs comparably or better
  than previous works while offering precise control of the sparsity level.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

# Publication image
# Add an image named `featured.jpg/png` to your page's folder then add a caption below.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects: ['internal-project']` links to `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []
venue: TACL
links:
- name: URL
  url: https://arxiv.org/abs/2108.04657
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
