---
title: The Paradigm Discovery Problem

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Alexander Erdmann
- Micha Elsner
- Shijie Wu
- Ryan Cotterell
- Nizar Habash

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:02.502165Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 58th Annual Meeting of the Association for Computational
  Linguistics*'
publication_short: ''

abstract: This work treats the paradigm discovery problem (PDP)—the task of learning
  an inflectional morphological system from unannotated sentences. We formalize the
  PDP and develop evaluation metrics for judging systems. Using currently available
  resources, we construct datasets for the task. We also devise a heuristic benchmark
  for the PDP and report empirical results on five diverse languages. Our benchmark
  system first makes use of word embeddings and string similarity to cluster forms
  by cell and by paradigm. Then, we bootstrap a neural transducer on top of the clustered
  data to predict words to realize the empty paradigm slots. An error analysis of
  our system suggests clustering by cell across different inflection classes is the
  most pressing challenge for future work. Our code and data are available at https://github.com/alexerdmann/ParadigmDiscovery.

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
  url: https://arxiv.org/abs/2005.01630
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
