---
title: Autoregressive Structure Prediction with Language Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tianyu Liu
- Yuchen Jiang
- Nicholas Monath
- Ryan Cotterell
- Mrinmaya Sachan

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:32.171652Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: EMNL 2022*'
publication_short: ''

abstract: In recent years, NLP has moved towards the application of language models
  to a more diverse set of tasks. However, applying language models to structured
  prediction, e.g., predicting parse trees, taggings, and coreference chains, is not
  straightforward. Prior work on language model-based structured prediction typically
  flattens the target structure into a string to easily fit it into the language modeling
  framework. Such flattening limits the accessibility of structural information and
  can lead to inferior performance compared to approaches that overtly model the structure.
  In this work, we propose to construct a conditional language model over sequences
  of structure-building actions, rather than over strings in a way that makes it easier
  for the model to pick up on intra-structure dependencies. Our method sets the new
  state of the art on named entity recognition, end-to-end relation extraction, and
  coreference resolution.

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
venue: EMNLP Findings
links:
- name: URL
  url: https://arxiv.org/pdf/2210.14698
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
