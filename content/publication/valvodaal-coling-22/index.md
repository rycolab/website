---
title: Benchmarking Compositionality with Formal Languages

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Josef Valvoda
- Naomi Saphra
- Jon Rawski
- Adina Williams
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-10-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:30.739329Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 29th International Conference on Computational Linguistics*'
publication_short: ''

abstract: Recombining known primitive concepts into larger novel combinations is a
  quintessentially human cognitive capability. Whether large neural models in NLP
  acquire this ability while learning from data is an open question. In this paper,
  we look at this problem from the perspective of formal languages. We use deterministic
  finite-state transducers to make an unbounded number of datasets with controllable
  properties governing compositionality. By randomly sampling over many transducers,
  we explore which of their properties (number of states, alphabet size, number of
  transitions etc.) contribute to learnability of a compositional relation by a neural
  network. In general, we find that the models either learn the relations completely
  or not at all. The key is transition coverage, setting a soft learnability limit
  at 400 examples per transition.

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
venue: COLING
links:
- name: URL
  url: https://arxiv.org/abs/2208.08195
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
