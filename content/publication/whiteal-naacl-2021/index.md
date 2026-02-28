---
title: A Non-Linear Structural Probe

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Jennifer C. White
- Tiago Pimentel
- Naomi Saphra
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-06-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:55:00.306084Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2021 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: Probes are models devised to investigate the encoding of knowledge—e.g.
  syntactic structure—in contextual representations. Probes are often designed for
  simplicity, which has led to restrictions on probe design that may not allow for
  the full exploitation of the structure of encoded information; one such restriction
  is linearity. We examine the case of a structural probe (Hewitt and Manning, 2019),
  which aims to investigate the encoding of syntactic structure in contextual representations
  through learning only linear transformations. By observing that the structural probe
  learns a metric, we are able to kernelize it and develop a novel non-linear variant
  with an identical number of parameters. We test on 6 languages and find that the
  radial-basis function (RBF) kernel, in conjunction with regularization, achieves
  a statistically significant improvement over the baseline in all languages—implying
  that at least part of the syntactic knowledge is encoded non-linearly. We conclude
  by discussing how the RBF kernel resembles BERT’s self-attention layers and speculate
  that this resemblance leads to the RBF-based probe’s stronger performance.

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
venue: NAACL
links:
- name: URL
  url: https://arxiv.org/abs/2105.10185
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
