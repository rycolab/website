---
title: An Exploration of Left-Corner Transformations

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Andreas Opedal
- Eleftheria Tsipidi
- Tiago Pimentel
- Ryan Cotterell
- Tim Vieira

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-03-17T12:31:15.864202Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: 'The left-corner transformation (Rosenkrantz and Lewis, 1970) is used to
  remove left recursion from context-free grammars, which is an important step towards
  making the grammar parsable top-down with simple techniques. This paper generalizes
  prior left-corner transformations to support semiring-weighted production rules
  and to provide finer-grained control over which left corners may be moved. Our generalized
  left-corner transformation (GLCT) arose from unifying the left-corner transformation
  and speculation transformation (Eisner and Blatz, 2007), originally for logic programming.
  Our new transformation and speculation define equivalent weighted languages. Yet,
  their derivation trees are structurally different in an important way: GLCT replaces
  left recursion with right recursion, and speculation does not. We also provide several
  technical results regarding the formal relationships between the outputs of GLCT,
  speculation, and the original grammar. Lastly, we empirically investigate the efficiency
  of GLCT for left-recursion elimination from grammars of nine languages. Code: https://github.com/rycolab/left-corner'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: true

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
links:
- name: URL
  url: https://arxiv.org/abs/2311.16258
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
