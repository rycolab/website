---
title: Examining the Inductive Bias of Neural Language Models with Artificial Languages

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Jennifer C. White
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:57.100459Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 1: Long Papers)*'
publication_short: ''

abstract: 'Since language models are used to model a wide variety of languages, it
  is natural to ask whether the neural architectures used for the task have inductive
  biases towards modeling particular types of languages. Investigation of these biases
  has proved complicated due to the many variables that appear in the experimental
  setup. Languages vary in many typological dimensions, and it is difficult to single
  out one or two to investigate without the others acting as confounders. We propose
  a novel method for investigating the inductive biases of language models using artificial
  languages. These languages are constructed to allow us to create parallel corpora
  across languages that differ only in the typological feature being investigated,
  such as word order. We then use them to train and test language models. This constitutes
  a fully controlled causal framework, and demonstrates how grammar engineering can
  serve as a useful tool for analyzing neural models. Using this method, we find that
  commonly used neural architectures exhibit different inductive biases: LSTMs display
  little preference with respect to word ordering, while transformers display a clear
  preference for some orderings over others. Further, we find that neither the inductive
  bias of the LSTM nor that of the transformer appear to reflect any tendencies that
  we see in attested natural languages'

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
  url: https://arxiv.org/abs/2106.01044
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
