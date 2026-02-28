---
title: A cognitive regularizer for language modeling

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Jason Wei
- Clara Meister
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:59.609659Z'

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

abstract: The uniform information density (UID) hypothesis, which posits that speakers
  prefer utterances that distribute information uniformly across the signal, has gained
  substantial traction in psycholinguistics as an explanation for certain syntactic,
  morphological, and prosodic choices. Could we operationalize uniform information
  density as an inductive bias for statistical language modeling? In this paper, we
  augment the canonical MLE objective for training language models by encoding UID
  as regularization. In experiments on ten languages spanning five language families,
  we find that using UID regularization consistently improves perplexity in language
  models, having a larger effect when training data is limited. Moreover, via analysis
  of generated sequences, we find that UID-regularized language models are higher-entropy
  and produce text that is longer and more lexically diverse. Our results not only
  suggest that UID is a reasonable inductive bias for language modeling, but also
  provide an alternative validation of the UID hypothesis using modern-day NLP tools.

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
  url: https://arxiv.org/abs/2105.07144
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
