---
title: Hard Non-Monotonic Attention for Character-Level Transduction

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Shijie Wu
- Pamela Shapiro
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2018-10-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:19.682599Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2018 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: Character-level string-to-string transduction is an important component
  of various NLP tasks. The goal is to map an input string to an output string, where
  the strings may be of different lengths and have characters taken from different
  alphabets. Recent approaches have used sequence-to-sequence models with an attention
  mechanism to learn which parts of the input string the model should focus on during
  the generation of the output string. Both soft attention and hard monotonic attention
  have been used, but hard non-monotonic attention has only been used in other sequence
  modeling tasks and has required a stochastic approximation to compute the gradient.
  In this work, we introduce an exact, polynomial-time algorithm for marginalizing
  over the exponential number of non-monotonic alignments between two strings, showing
  that hard attention models can be viewed as neural reparameterizations of the classical
  IBM Model 1. We compare soft and hard non-monotonic attention experimentally and
  find that the exact algorithm significantly improves performance over the stochastic
  approximation and outperforms soft attention.

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
venue: EMNLP
links:
- name: URL
  url: https://arxiv.org/abs/1808.10024
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
