---
title: A Bayesian Framework for Information-Theoretic Probing

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tiago Pimentel
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:57.246027Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2021 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: Pimentel et al. (2020) recently analysed probing from an information-theoretic
  perspective. They argue that probing should be seen as approximating a mutual information.
  This led to the rather unintuitive conclusion that representations encode exactly
  the same information about a target task as the original sentences. The mutual information,
  however, assumes the true probability distribution of a pair of random variables
  is known, leading to unintuitive results in settings where it is not. This paper
  proposes a new framework to measure what we term Bayesian mutual information, which
  analyses information from the perspective of Bayesian agents -- allowing for more
  intuitive findings in scenarios with finite data. For instance, under Bayesian MI
  we have that data can add information, processing can help, and information can
  hurt, which makes it more intuitive for machine learning applications. Finally,
  we apply our framework to probing where we believe Bayesian mutual information naturally
  operationalises ease of extraction by explicitly limiting the available background
  knowledge to solve a task.

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
  url: https://arxiv.org/abs/2109.03853
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
