---
title: Conditional Poisson Stochastic Beam Search

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Afra Amini
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:57.438786Z'

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

abstract: "Beam search is the default decoding strategy for many sequence generation\
  \ tasks in NLP. The set of approximate K-best items returned by the algorithm is\
  \ a useful summary of the distribution for many applications; however, the candidates\
  \ typically exhibit high overlap and may give a highly biased estimate for expectations\
  \ under our model. These problems can be addressed by instead using stochastic decoding\
  \ strategies. In this work, we propose a new method for turning beam search into\
  \ a stochastic process: Conditional Poisson stochastic beam search. Rather than\
  \ taking the maximizing set at each iteration, we sample K candidates without replacement\
  \ according to the conditional Poisson sampling design. We view this as a more natural\
  \ alternative to Kool et. al. 2019's stochastic beam search (SBS). Furthermore,\
  \ we show how samples generated under the CPSBS design can be used to build consistent\
  \ estimators and sample diverse sets from sequence models. In our experiments, we\
  \ observe CPSBS produces lower variance and more efficient estimators than SBS,\
  \ even showing improvements in high entropy settings."

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
  url: https://arxiv.org/abs/2109.11034
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
