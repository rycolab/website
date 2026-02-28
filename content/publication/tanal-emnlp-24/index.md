---
title: A Probability--Quality Trade-off in Aligned Language Models and its Relation
  to Sampling Adaptors

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Naaman Tan
- Josef Valvoda
- Tianyu Liu
- Anej Svete
- Yanxia Qin
- Kan Min-Yen
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:38.200268Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2024 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: The relationship between the quality of a string, as judged by a human reader,
  and its probability, p(y) under a language model undergirds the development of better
  language models. For example, many popular algorithms for sampling from a language
  model have been conceived with the goal of manipulating p(y) to place higher probability
  on strings that humans deem of high quality. In this article, we examine the probability--quality
  relationship in language models explicitly aligned to human preferences, e.g., through
  reinforcement learning through human feedback. We show that, when sampling corpora
  from an aligned language model, there exists a trade-off between the strings' average
  reward and average log-likelihood under the prior language model, i.e., the same
  model before alignment with human preferences. We provide a formal treatment of
  this phenomenon and demonstrate how a choice of sampling adaptor allows for a selection
  of how much likelihood we exchange for the reward.

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
  url: https://arxiv.org/abs/2406.10203
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
