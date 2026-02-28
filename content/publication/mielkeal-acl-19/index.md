---
title: What Kind of Language Is Hard to Language-Model?

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Sabrina J. Mielke
- Ryan Cotterell
- Kyle Gorman
- Brian Roark
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2019-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:10.635212Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 57th Annual Meeting of the Association for Computational
  Linguistics*'
publication_short: ''

abstract: How language-agnostic are current state-of-the-art NLP tools? Are there
  some types of language that are easier to model with current methods? In prior work
  (Cotterell et al., 2018) we attempted to address this question for language modeling,
  and observed that recurrent neural network language models do not perform equally
  well over all the high-resource European languages found in the Europarl corpus.
  We speculated that inflectional morphology may be the primary culprit for the discrepancy.
  In this paper, we extend these earlier experiments to cover 69 languages from 13
  language families using a multilingual Bible corpus. Methodologically, we introduce
  a new paired-sample multiplicative mixed-effects model to obtain language difficulty
  coefficients from at-least-pairwise parallel corpora. In other words, the model
  is aware of inter-sentence variation and can handle missing data. Exploiting this
  model, we show that ``translationese″ is not any easier to model than natively written
  language in a fair comparison. Trying to answer the question of what features difficult
  languages have in common, we try and fail to reproduce our earlier (Cotterell et
  al., 2018) observation about morphological complexity and instead reveal far simpler
  statistics of the data that seem to drive complexity in a much larger sample.

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
  url: https://arxiv.org/abs/1906.04726
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
