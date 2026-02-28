---
title: Modeling the Unigram Distribution

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Irene Nikkarinen$^*$
- Tiago Pimentel$^*$
- Damián Blasi
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:56.642271Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: ACL-IJCNLP
  2021*'
publication_short: ''

abstract: The unigram distribution is the non-contextual probability of finding a
  specific word form in a corpus. While of central importance to the study of language,
  it is commonly approximated by each word's sample frequency in the corpus. This
  approach, being highly dependent on sample size, assigns zero probability to any
  out-of-vocabulary (oov) word form. As a result, it produces negatively biased probabilities
  for any oov word form, while positively biased probabilities to in-corpus words.
  In this work, we argue in favor of properly modeling the unigram distribution --
  claiming it should be a central task in natural language processing. With this in
  mind, we present a novel model for estimating it in a language (a neuralization
  of Goldwater et al.'s (2011) model) and show it produces much better estimates across
  a diverse set of 7 languages than the naïve use of neural character-level language
  models.

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
venue: Findings of ACL
links:
- name: URL
  url: https://arxiv.org/abs/2106.02289
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
