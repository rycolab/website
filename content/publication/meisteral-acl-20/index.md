---
title: "Generalized Entropy Regularization or: There's Nothing Special about Label\
  \ Smoothing"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Elizabeth Salesky
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:03.230691Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 58th Annual Meeting of the Association for Computational
  Linguistics*'
publication_short: ''

abstract: 'Prior work has explored directly regularizing the output distributions
  of probabilistic models to alleviate peaky (i.e. over-confident) predictions, a
  common sign of overfitting. This class of techniques, of which label smoothing is
  one, has a connection to entropy regularization. Despite the consistent success
  of label smoothing across architectures and data sets in language generation tasks,
  two problems remain open: (1) there is little understanding of the underlying effects
  entropy regularizers have on models, and (2) the full space of entropy regularization
  techniques is largely unexplored. We introduce a parametric family of entropy regularizers,
  which includes label smoothing as a special case, and use it to gain a better understanding
  of the relationship between the entropy of a model and its performance on language
  generation tasks. We also find that variance in model performance can be explained
  largely by the resulting entropy of the model. Lastly, we find that label smoothing
  provably does not allow for sparsity in an output distribution, an undesirable property
  for language generation models, and therefore advise the use of other entropy regularization
  methods in its place. Our code is available online at https://github.com/rycolab/entropyRegularization.'

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
  url: https://arxiv.org/abs/2005.00820
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
