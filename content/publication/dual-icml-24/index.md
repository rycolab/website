---
title: Principled Gradient-Based MCMC for Conditional Sampling of Text

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Li Du
- Afra Amini
- Lucas Torroba Hennigen
- Xinyan Velocity Yu
- Holden Lee
- Jason Eisner
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:39.771130Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 41st International Conference on Machine Learning*'
publication_short: ''

abstract: Recent papers have demonstrated the possibility of energy-based text generation
  by adapting gradient-based sampling algorithms, a paradigm of MCMC algorithms that
  promises fast convergence. However, as we show in this paper, previous attempts
  on this approach to text generation all fail to sample correctly from the target
  language model distributions. To address this limitation, we consider the problem
  of designing text samplers that are faithful, meaning that they have the target
  text distribution as its limiting distribution. We propose several faithful gradient-based
  sampling algorithms to sample from the target energy-based text distribution correctly,
  and study their theoretical properties. Through experiments on various forms of
  text generation, we demonstrate that faithful samplers are able to generate more
  fluent text while adhering to the control objectives better.

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
venue: ICML
links:
- name: URL
  url: https://arxiv.org/pdf/2312.17710
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
