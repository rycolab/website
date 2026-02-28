---
title: Combining Sentiment Lexica with a Multi-View Variational Autoencoder

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Alexander Hoyle
- Lawrence Wolf-Sonkin
- Hanna Wallach
- Ryan Cotterell
- Isabelle Augenstein

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2019-06-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:12.223198Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2019 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: When assigning quantitative labels to a dataset, different methodologies
  may rely on different scales. In particular, when assigning polarities to words
  in a sentiment lexicon, annotators may use binary, categorical, or continuous labels.
  Naturally, it is of interest to unify these labels from disparate scales to both
  achieve maximal coverage over words and to create a single, more robust sentiment
  lexicon while retaining scale coherence. We introduce a generative model of sentiment
  lexica to combine disparate scales into a common latent representation. We realize
  this model with a novel multi-view variational autoencoder (VAE), called SentiVAE.
  We evaluate our approach via a downstream text classification task involving nine
  English-Language sentiment analysis datasets; our representation outperforms six
  individual sentiment lexica, as well as a straightforward combination thereof.

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
venue: NAACL
links:
- name: URL
  url: https://arxiv.org/pdf/1904.02839
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
