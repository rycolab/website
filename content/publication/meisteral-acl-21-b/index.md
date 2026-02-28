---
title: Is Sparse Attention more Interpretable?

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Stefan Lazov
- Isabelle Augenstein
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:59.776834Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 2: Short Papers)*'
publication_short: ''

abstract: Sparse attention has been claimed to increase model interpretability under
  the assumption that it highlights influential inputs. Yet the attention distribution
  is typically over representations internal to the model rather than the inputs themselves,
  suggesting this assumption may not have merit. We build on the recent work exploring
  the interpretability of attention; we design a set of experiments to help us understand
  how sparsity affects our ability to use attention as an explainability tool. On
  three text classification tasks, we verify that only a weak relationship between
  inputs and co-indexed intermediate representations exists -- under sparse attention
  and otherwise. Further, we do not find any plausible mappings from sparse attention
  distributions to a sparse set of influential inputs through other avenues. Rather,
  we observe in this setting that inducing sparsity may make it less plausible that
  attention can be used as a tool for understanding model behavior.

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
venue: ACL
links:
- name: URL
  url: https://arxiv.org/abs/2106.01087
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
