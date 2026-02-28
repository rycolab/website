---
title: The Architectural Bottleneck Principle

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tiago Pimentel*
- Josef Valvoda*
- Niklas Stoehr
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:31.317418Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: "In this paper, we seek to measure how much information a component in a\
  \ neural network could extract from the representations fed into it. Our work stands\
  \ in contrast to prior probing work, most of which investigates how much information\
  \ a model's representations contain. This shift in perspective leads us to propose\
  \ a new principle for probing, the architectural bottleneck principle: In order\
  \ to estimate how much information a given component could extract, a probe should\
  \ look exactly like the component. Relying on this principle, we estimate how much\
  \ syntactic information is available to transformers through our attentional probe,\
  \ a probe that exactly resembles a transformer's self-attention head. Experimentally,\
  \ we find that, in three models (BERT, ALBERT, and RoBERTa), a sentence's syntax\
  \ tree is mostly extractable by our probe, suggesting these models have access to\
  \ syntactic information while composing their contextual representations. Whether\
  \ this information is actually used by these models, however, remains an open question."

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
  url: https://arxiv.org/abs/2211.06420
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
