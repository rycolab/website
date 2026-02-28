---
title: On The Role of Context in Reading Time Prediction

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Andreas Opedal
- Eleanor Chodroff
- Ryan Cotterell
- Ethan Gotlieb Wilcox

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:38.333753Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2024 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: We present a new perspective on how readers integrate context during real-time
  language comprehension. Our proposals build on surprisal theory, which posits that
  the processing effort of a linguistic unit (e.g., a word) is an affine function
  of its in-context information content. We first observe that surprisal is only one
  out of many potential ways that a contextual predictor can be derived from a language
  model. Another one is the pointwise mutual information (PMI) between a unit and
  its context, which turns out to yield the same predictive power as surprisal when
  controlling for unigram frequency. Moreover, both PMI and surprisal are correlated
  with frequency. This means that neither PMI nor surprisal contains information about
  context alone. In response to this, we propose a technique where we project surprisal
  onto the orthogonal complement of frequency, yielding a new contextual predictor
  that is uncorrelated with frequency. Our experiments show that the proportion of
  variance in reading times explained by context is a lot smaller when context is
  represented by the orthogonalized predictor. From an interpretability standpoint,
  this indicates that previous studies may have overstated the role that context has
  in predicting reading times.

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
  url: https://arxiv.org/abs/2409.08160
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
