---
title: 'Pareto Probing: Trading Off Accuracy for Simplicity'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tiago Pimentel
- Naomi Saphra
- Adina Williams
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:03.674723Z'

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

abstract: 'The question of how to probe contextual word representations for linguistic
  structure in a way that is both principled and useful has seen significant attention
  recently in the NLP literature. In our contribution to this discussion, we argue
  for a probe metric that reflects the fundamental trade-off between probe complexity
  and performance: the Pareto hypervolume. To measure complexity, we present a number
  of parametric and non-parametric metrics. Our experiments using Pareto hypervolume
  as an evaluation metric show that probes often do not conform to our expectations---e.g.,
  why should the non-contextual fastText representations encode more morpho-syntactic
  information than the contextual BERT representations? These results suggest that
  common, simplistic probing tasks, such as part-of-speech labeling and dependency
  arc labeling, are inadequate to evaluate the linguistic structure encoded in contextual
  word representations. This leads us to propose full dependency parsing as a probing
  task. In support of our suggestion that harder probing tasks are necessary, our
  experiments with dependency parsing reveal a wide gap in syntactic knowledge between
  contextual and non-contextual representations.'

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
  url: https://arxiv.org/abs/2010.02180
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
