---
title: On the Representational Capacity of Recurrent Neural Language Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Anej Svete
- Ryan Cotterell
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2025-07-15T16:36:10.793067Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: Studying language models (LMs) in terms of well-understood formalisms allows
  us to precisely characterize their abilities and limitations. Previous work has
  investigated the representational capacity of recurrent neural network (RNN) LMs
  in terms of their capacity to recognize unweighted formal languages. However, LMs
  do not describe unweighted formal languages -- rather, they define emphprobability
  distributions over strings. In this work, we study what classes of such probability
  distributions RNN LMs can represent, which allows us to make more direct statements
  about their capabilities. We show that simple RNNs are equivalent to a subclass
  of probabilistic finite-state automata, and can thus model a strict subset of probability
  distributions expressible by finite-state models. Furthermore, we study the space
  complexity of representing finite-state LMs with RNNs. We show that, to represent
  an arbitrary deterministic finite-state LM with $N$ states over an alphabet $Σ$,
  an RNN requires $Ømegałeft(N |Σ|i̊ght)$ neurons. These results present a first step
  towards characterizing the classes of distributions RNN LMs can represent and thus
  help us understand their capabilities and limitations.

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
links:
- name: URL
  url: https://arxiv.org/abs/2310.05161
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
