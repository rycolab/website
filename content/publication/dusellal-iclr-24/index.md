---
title: 'Stack Attention: Improving the Ability of Transformers to Model Hierarchical
  Patterns'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Brian DuSell
- David Chiang

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-05-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-07-10T09:33:12.677932Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*The Twelfth International Conference on Learning Representations*'
publication_short: ''

abstract: 'Attention, specifically scaled dot-product attention, has proven effective
  for natural language, but it does not have a mechanism for handling hierarchical
  patterns of arbitrary nesting depth, which limits its ability to recognize certain
  syntactic structures. To address this shortcoming, we propose stack attention: an
  attention operator that incorporates stacks, inspired by their theoretical connections
  to context-free languages (CFLs). We show that stack attention is analogous to standard
  attention, but with a latent model of syntax that requires no syntactic supervision.
  We propose two variants: one related to deterministic pushdown automata (PDAs) and
  one based on nondeterministic PDAs, which allows transformers to recognize arbitrary
  CFLs. We show that transformers with stack attention are very effective at learning
  CFLs that standard transformers struggle on, achieving strong results on a CFL with
  theoretically maximal parsing difficulty. We also show that stack attention is more
  effective at natural language modeling under a constrained parameter budget, and
  we include results on machine translation.'

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
  url: https://arxiv.org/abs/2310.01749
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
