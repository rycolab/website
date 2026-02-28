---
title: Language Model Evaluation Beyond Perplexity

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:55:00.020912Z'

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

abstract: 'We propose an alternate approach to quantifying how well language models
  learn natural language: we ask how well they match the statistical tendencies of
  natural language. To answer this question, we analyze whether text generated from
  language models exhibits the statistical tendencies present in the human-generated
  text on which they were trained. We provide a framework--paired with significance
  tests--for evaluating the fit of language models to these trends. We find that neural
  language models appear to learn only a subset of the tendencies considered, but
  align much more closely with empirical trends than proposed theoretical distributions
  (when present). Further, the fit to different distributions is highly-dependent
  on both model architecture and generation strategy. As concrete examples, text generated
  under the nucleus sampling scheme adheres more closely to the type--token relationship
  of natural language than text produced using standard ancestral sampling; text from
  LSTMs reflects the natural language distributions over length, stopwords, and symbols
  surprisingly well.'

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
  url: https://arxiv.org/abs/2106.00085
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
