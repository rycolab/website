---
title: Algorithms for Weighted Finite-State Automata with Failure Arcs

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Anej Svete
- Benjamin Dayan
- Tim Vieira
- Ryan Cotterell
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:31.817090Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: Weighted finite-state automata (WSFAs) are commonly used in NLP. Failure
  transitions are a useful extension for compactly representing backoffs or interpolation
  in n-gram models and CRFs, which are special cases of WFSAs. The pathsum in ordinary
  acyclic WFSAs is efficiently computed by the backward algorithm in time O(∣E∣),
  where E is the set of transitions. However, this does not allow failure transitions,
  and preprocessing the WFSA to eliminate failure transitions could greatly increase
  ∣E∣. We extend the backward algorithm to handle failure transitions directly. Our
  approach is efficient when the average state has outgoing arcs for only a small
  fraction s ≪ 1 of the alphabet Σ. We propose an algorithm for general acyclic WFSAs
  which runs in O(∣E∣ + s∣Σ∣∣Q∣∣Tmax∣ log ∣Σ∣), where Q is the set of states and ∣Tmax∣
  is the size of the largest connected component of failure transitions. When the
  failure transition topology satisfies a condition exemplified by CRFs, the ∣Tmax∣
  factor can be dropped, and when the weight semiring is a ring, the log ∣Σ∣ factor
  can be dropped. In the latter case (ring-weighted acyclic WFSAs), we also give an
  alternative algorithm with complexity O(∣E∣ + ∣Σ∣∣Q∣ min(1, s∣πmax∣)), where ∣πmax∣
  is the size of the longest failure path.

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
  url: https://arxiv.org/abs/2301.06862
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
