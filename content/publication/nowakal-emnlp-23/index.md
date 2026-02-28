---
title: On the Representational Capacity of Recurrent Neural Language Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Franz Nowak
- Anej Svete
- Li Du
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:03.509505Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: This work investigates the computational expressivity of language models
  (LMs) based on recurrent neural networks (RNNs). Siegelmann and Sontag (1992) famously
  showed that RNNs with rational weights and hidden states and unbounded computation
  time are Turing complete. However, LMs define weightings over strings in addition
  to just (unweighted) language membership and the analysis of the computational power
  of RNN LMs (RLMs) should reflect this. We extend the Turing completeness result
  to the probabilistic case, showing how a rationally weighted RLM with unbounded
  computation time can simulate any probabilistic Turing machine (PTM). Since, in
  practice, RLMs work in real-time, processing a symbol at every time step, we treat
  the above result as an upper bound on the expressivity of RLMs. We also provide
  a lower bound by showing that under the restriction to real-time computation, such
  models can simulate deterministic real-time rational PTMs.

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
  url: https://arxiv.org/abs/2310.12942
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
