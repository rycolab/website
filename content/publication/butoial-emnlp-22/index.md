---
title: Algorithms for Weighted Pushdown Automata

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Alexandra Butoi
- Brian DuSell
- Tim Vieira
- Ryan Cotterell
- David Chiang

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:31.181178Z'

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

abstract: Weighted pushdown automata (WPDAs) are at the core of many natural language
  processing tasks, like syntax-based statistical machine translation and transition-based
  dependency parsing. As most existing dynamic programming algorithms are designed
  for context-free grammars (CFGs), algorithms for PDAs often resort to a PDA-to-CFG
  conversion. In this paper, we develop novel algorithms that operate directly on
  WPDAs. Our algorithms are inspired by Lang's algorithm, but use a more general definition
  of pushdown automaton and either reduce the space requirements by a factor of |Γ|(the
  size of the stack alphabet) or reduce the runtime by a factor of more than |Q| (the
  number of states). When run on the same class of PDAs as Lang's algorithm, our algorithm
  is both more space-efficient by a factor of |Γ| and more time-efficient by a factor
  of |Q|⋅|Γ|.

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
  url: https://arxiv.org/abs/2210.06884
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
