---
title: 'LEACE: Perfect linear concept erasure in closed form'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Nora Belrose
- David Schneider-Joseph
- Shauli Ravfogel
- Ryan Cotterell
- Edward Raff
- Stella Biderman

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:04.554972Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Advances in Neural Information Processing Systems 36 (2024).*'
publication_short: ''

abstract: 'Concept erasure aims to remove specified features from a representation.
  It can improve fairness (e.g. preventing a classifier from using gender or race)
  and interpretability (e.g. removing a concept to observe changes in model behavior).
  We introduce LEAst-squares Concept Erasure (LEACE), a closed-form method which provably
  prevents all linear classifiers from detecting a concept while changing the representation
  as little as possible, as measured by a broad class of norms. We apply LEACE to
  large language models with a novel procedure called \"concept scrubbing,\" which
  erases target concept information from every layer in the network. We demonstrate
  our method on two tasks: measuring the reliance of language models on part-of-speech
  information, and reducing gender bias in BERT embeddings. Code is available at this
  https URL.'

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
venue: NeurIPS
links:
- name: URL
  url: https://arxiv.org/abs/2306.03819
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
