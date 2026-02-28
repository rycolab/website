---
title: Searching for More Efficient Dynamic Programs

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tim Vieira
- Ryan Cotterell
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:55:00.163378Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: EMNLP 2021*'
publication_short: ''

abstract: Computational models of human language often involve combinatorial problems.
  For instance, a probabilistic parser may marginalize over exponentially many trees
  to make predictions.  Algorithms for such problems often employ dynamic programming
  and are not always unique. Finding one with optimal asymptotic runtime can be unintuitive,
  time consuming, and error-prone. Our work aims to automate this laborious process.  Given
  an initial correct declarative program, we search for a sequence of semantics-preserving
  transformations to improve its running time as much as possible. To this end, we
  describe a set of program transformations, a simple metric for assessing the efficiency
  of a transformed program, and a heuristic search procedure to improve this metric.
  We show that in practice, automated search---like the mental search performed by
  human programmers---can find substantial improvements to the initial program. Empirically,
  we show that many speed-ups described in the NLP literature could have been discovered
  automatically by our system.

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
venue: Findings of EMNLP
links:
- name: URL
  url: https://arxiv.org/abs/2109.06966
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
