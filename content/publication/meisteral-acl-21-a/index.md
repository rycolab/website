---
title: Determinantal Beam Search

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Martina Forster
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:58.548622Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 1: Long Papers)*'
publication_short: ''

abstract: Beam search is a go-to strategy for decoding neural sequence models. The
  algorithm can naturally be viewed as a subset optimization problem, albeit one where
  the corresponding set function does not reflect interactions between candidates.
  Empirically, this leads to sets often exhibiting high overlap, e.g., strings may
  differ by only a single word. Yet in use-cases that call for multiple solutions,
  a diverse or representative set is often desired. To address this issue, we propose
  a reformulation of beam search, which we call determinantal beam search. Determinantal
  beam search has a natural relationship to determinantal point processes (DPPs),
  models over sets that inherently encode intra-set interactions. By posing iterations
  in beam search as a series of subdeterminant maximization problems, we can turn
  the algorithm into a diverse subset selection process. In a case study, we use the
  string subsequence kernel to explicitly encourage n-gram coverage in text generated
  from a sequence model. We observe that our algorithm offers competitive performance
  against other diverse set generation strategies in the context of language generation,
  while providing a more general approach to optimizing for diversity.

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
  url: https://arxiv.org/abs/2106.07400
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
