---
title: Efficiently Computing Susceptibility to Context in Language Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tianyu Liu
- Kevin Du
- Mrinmaya Sachan
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:39.333854Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: EMNLP 2024*'
publication_short: ''

abstract: One strength of modern language models is their ability to incorporate information
  from a user-input context when answering queries. However, they are not equally
  sensitive to the subtle changes to that context. To quantify this, Du et al. (2024)
  gives an information-theoretic metric to measure such sensitivity. Their metric,
  susceptibility, is defined as the degree to which contexts can influence a model's
  response to a query at a distributional level. However, exactly computing susceptibility
  is difficult and, thus, Du et al. (2024) falls back on a Monte Carlo approximation.
  Due to the large number of samples required, the Monte Carlo approximation is inefficient
  in practice. As a faster alternative, we propose Fisher susceptibility, an efficient
  method to estimate the susceptibility based on Fisher information. Empirically,
  we validate that Fisher susceptibility is comparable to Monte Carlo estimated susceptibility
  across a diverse set of query domains despite its being 70× faster. Exploiting the
  improved efficiency, we apply Fisher susceptibility to analyze factors affecting
  the susceptibility of language models. We observe that larger models are as susceptible
  as smaller ones.

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
venue: EMNLP Findings
links:
- name: URL
  url: https://arxiv.org/abs/2410.14361
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
