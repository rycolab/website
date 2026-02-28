---
title: Best-First Beam Search

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:02.945587Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '2'

# Publication name and optional abbreviated publication name.
publication: '*Transactions of the Association for Computational Linguistics*'
publication_short: ''

abstract: Decoding for many NLP tasks requires a heuristic algorithm for approximating
  exact search since the full search space is often intractable if not simply too
  large to traverse efficiently. The default algorithm for this job is beam search---a
  pruned version of breadth-first search---which in practice, returns better results
  than exact inference due to beneficial search bias. In this work, we show that standard
  beam search is a computationally inefficient choice for many decoding tasks; specifically,
  when the scoring function is a monotonic function in sequence length, other search
  algorithms can be used to reduce the number of calls to the scoring function (e.g.,
  a neural network), which is often the bottleneck computation. We propose best-first
  beam search, an algorithm that provably returns the same set of results as standard
  beam search, albeit in the minimum number of scoring function calls to guarantee
  optimality (modulo beam size).  We show that best-first beam search can be used
  with length normalization and mutual information decoding, among other rescoring
  functions.  Lastly, we propose a memory-reduced variant of best-first beam search,
  which has a similar search bias in terms of downstream performance, but runs in
  a fraction of the time.

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
  url: https://arxiv.org/abs/2007.03909
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
