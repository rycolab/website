---
title: Towards Zero-Shot Language Modeling

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Edoardo Maria Ponti
- Ivan Vulić
- Ryan Cotterell
- Roi Reichart
- Anna Korhonen

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2019-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:11.639547Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2019 Conference on Empirical Methods in Natural
  Language Processing and the 9th International Joint Conference on Natural Language
  Processing*'
publication_short: ''

abstract: Can we construct a neural language model which is inductively biased towards
  learning human language? Motivated by this question, we aim at constructing an informative
  prior for held-out languages on the task of character-level, open-vocabulary language
  modelling. We obtain this prior as the posterior over network weights conditioned
  on the data from a sample of training languages, which is approximated through Laplace's
  method. Based on a large and diverse sample of languages, the use of our prior outperforms
  baseline models with an uninformative prior in both zero-shot and few-shot settings,
  showing that the prior is imbued with universal linguistic knowledge. Moreover,
  we harness broad language-specific information available for most languages of the
  world, i.e., features from typological databases, as distant supervision for held-out
  languages. We explore several language modelling conditioning techniques, including
  concatenation and meta-networks for parameter generation. They appear beneficial
  in the few-shot setting, but ineffective in the zero-shot setting. Since the paucity
  of even plain digital text affects the majority of the world's languages, we hope
  that these insights will broaden the scope of applications for language technology.

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
  url: https://arxiv.org/abs/2108.03334
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
