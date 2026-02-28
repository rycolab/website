---
title: 'Please Mind the Root: Decoding Arborescences for Dependency Parsing'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:03.828649Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2020 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: 'The connection between dependency trees and spanning trees is exploited
  by the NLP community to train and to decode graph-based dependency parsers. However,
  the NLP literature has missed an important difference between the two structures:
  only one edge may emanate from the root in a dependency tree. We analyzed the output
  of state-of-the-art parsers on many languages from the Universal Dependency Treebank:
  although these parsers are often able to learn that trees which violate the constraint
  should be assigned lower probabilities, their ability to do so unsurprisingly de-grades
  as the size of the training set decreases.In fact, the worst constraint-violation
  rate we observe is 24%. Prior work has proposed an inefficient algorithm to enforce
  the constraint, which adds a factor of n to the decoding runtime. We adapt an algorithm
  due to Gabow and Tarjan (1984) to dependency parsing, which satisfies the constraint
  without compromising the original runtime.'

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
  url: https://arxiv.org/abs/2010.02550
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
