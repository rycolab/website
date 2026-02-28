---
title: Probing as Quantifying the Inductive Bias of Pre-trained Representations

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Alexander Immer
- Lucas Torroba Hennigen
- Vincent Fortuin
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-05-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:30.110202Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 60th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: Pre-trained contextual representations have led to dramatic performance
  improvements on a range of downstream tasks. Such performance improvements have
  motivated researchers to quantify and understand the linguistic information encoded
  in these representations. In general, researchers quantify the amount of linguistic
  information through probing, an endeavor which consists of training a supervised
  model to predict a linguistic property directly from the contextual representations.
  Unfortunately, this definition of probing has been subject to extensive criticism
  in the literature, and has been observed to lead to paradoxical and counter-intuitive
  results. In the theoretical portion of this paper, we take the position that the
  goal of probing ought to be measuring the amount of inductive bias that the representations
  encode on a specific task. We further describe a Bayesian framework that operationalizes
  this goal and allows us to quantify the representations’ inductive bias. In the
  empirical portion of the paper, we apply our framework to a variety of NLP tasks.
  Our results suggest that our proposed framework alleviates many previous problems
  found in probing. Moreover, we are able to offer concrete evidence that—for some
  tasks—fastText can offer a better inductive bias than BERT.

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
  url: https://arxiv.org/abs/2110.08388
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
