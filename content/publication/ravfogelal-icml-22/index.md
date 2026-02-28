---
title: Linear Adversarial Concept Erasure

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Shauli Ravfogel
- Michael Twiton
- Yoav Goldberg
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:32.325197Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 39th International Conference on Machine Learning*'
publication_short: ''

abstract: Modern neural models trained on textual data rely on pre-trained representations
  that emerge without direct supervision. As these representations are increasingly
  being used in real-world applications, the inability to emphcontrol their content
  becomes an increasingly important problem. We formulate the problem of identifying
  and erasing a linear subspace that corresponds to a given concept, in order to prevent
  linear predictors from recovering the concept. We model this problem as a constrained,
  linear minimax game, and show that existing solutions are generally not optimal
  for this task. We derive a closed-form solution for certain objectives, and propose
  a convex relaxation, R-LACE, that works well for others. When evaluated in the context
  of binary gender removal, the method recovers a low-dimensional subspace whose removal
  mitigates bias by intrinsic and extrinsic evaluation. We show that the method --
  despite being linear -- is highly expressive, effectively mitigating bias in deep
  nonlinear classifiers while maintaining tractability and interpretability.

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
venue: ICML
links:
- name: URL
  url: https://arxiv.org/abs/2201.12091
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
