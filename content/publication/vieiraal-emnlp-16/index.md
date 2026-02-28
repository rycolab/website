---
title: Speed-Accuracy Tradeoffs in Tagging with Variable-Order CRFs and Structured
  Sparsity

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tim Vieira$^*$
- Ryan Cotterell$^*$
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2016-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:30.960086Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2016 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: We propose a method for learning the structure of variable-order CRFs, a
  more flexible variant of higher-order linear-chain CRFs. Variableorder CRFs achieve
  faster inference by including features for only some of the tag ngrams. Our learning
  method discovers the useful higher-order features at the same time as it trains
  their weights, by maximizing an objective that combines log-likelihood with a structured-sparsity
  regularizer. An active-set outer loop allows the feature set to grow as far as needed.
  On part-of-speech tagging in 5 randomly chosen languages from the Universal Dependencies
  dataset, our method of shrinking the model achieved a 2--6x speedup over a baseline,
  with no significant drop in accuracy.

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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
