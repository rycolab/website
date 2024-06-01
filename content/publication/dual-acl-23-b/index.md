---
title: Generalizing Backpropagation for Gradient-Based Interpretability

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Kevin Du
- Lucas Torroba Hennigen
- Niklas Stoehr
- Alex Warstadt
- Ryan Cotterell
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-01T10:01:15.482308Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: Many popular feature-attribution methods for interpreting deep neural networks
  rely on computing the gradients of a model's output with respect to its inputs.
  While these methods can indicate which input features may be important for the model's
  prediction, they reveal little about the inner workings of the model itself. In
  this paper, we observe that the gradient computation of a model is a special case
  of a more general formulation using semirings.  This observation allows us to generalize
  the backpropagation algorithm to efficiently compute other interpretable statistics
  about the gradient graph of a neural network, such as the highest-weighted path
  and entropy.  We implement this generalized algorithm, evaluate it on synthetic
  datasets to better understand the statistics it computes, and apply it to study
  BERT's behavior on the subject--verb number agreement task (SVA).  With this method,
  we (a) validate that the amount of gradient flow through a component of a model
  reflects its importance to a prediction and (b) for SVA, identify which pathways
  of the self-attention mechanism are most important.

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
links:
- name: URL
  url: https://arxiv.org/abs/2307.03056
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
