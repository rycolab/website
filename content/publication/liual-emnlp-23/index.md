---
title: 'Linear-Time Modeling of Linguistic Structure: An Order-Theoretic Perspective'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tianyu Liu
- Afra Amini
- Mrinmaya Sachan
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:03.644338Z'

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

abstract: Tasks that model the relation between pairs of tokens in a string are a
  vital part of understanding natural language. Such tasks, in general, require exhaustive
  pair-wise comparisons of tokens, thus having a quadratic runtime complexity in the
  length of the string. We show that these exhaustive comparisons can be avoided,
  and, moreover, the complexity of such tasks can be reduced to linear by casting
  the relation between tokens as a partial order over the string. Our method predicts
  real numbers for each token in a string in parallel and sorts the tokens accordingly,
  resulting in total orders of the tokens in the string. Each total order implies
  a set of arcs oriented from smaller to greater tokens, sorted by their predicted
  numbers. The intersection of total orders results in a partial order over the set
  of tokens in the string, which is then decoded into a directed graph representing
  the desired linguistic structure. Our experiments on dependency parsing and coreference
  resolution show that our method achieves state-of-the-art or comparable performance.
  Moreover, the linear complexity and parallelism of our method double the speed of
  graph-based coreference resolution models, and bring a 10-times speed-up over graph-based
  dependency parsers.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: https://arxiv.org/pdf/2305.15057.pdf
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
