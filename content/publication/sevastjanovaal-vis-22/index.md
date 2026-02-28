---
title: Visual Comparison of Language Model Adaptation

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Rita Sevastjanova
- Eren Cakmak
- Shauli Ravfogel
- Ryan Cotterell
- Mennatallah El-Assady

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:32.546066Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*IEEE Visualization*'
publication_short: ''

abstract: Neural language models are widely used; however, their model parameters
  often need to be adapted to the specific domains and tasks of an application, which
  is time- and resource-consuming. Thus, adapters have recently been introduced as
  a lightweight alternative for model adaptation. They consist of a small set of task-specific
  parameters with a reduced training time and simple parameter composition. The simplicity
  of adapter training and composition comes along with new challenges, such as maintaining
  an overview of adapter properties and effectively comparing their produced embedding
  spaces. To help developers overcome these challenges, we provide a twofold contribution.
  First, in close collaboration with NLP researchers, we conducted a requirement analysis
  for an approach supporting adapter evaluation and detected, among others, the need
  for both intrinsic (i.e., embedding similarity-based) and extrinsic (i.e., prediction-based)
  explanation methods. Second, motivated by the gathered requirements, we designed
  a flexible visual analytics workspace that enables the comparison of adapter properties.
  In this paper, we discuss several design iterations and alternatives for interactive,
  comparative visual explanation methods. Our comparative visualizations show the
  differences in the adapted embedding vectors and prediction outcomes for diverse
  human-interpretable concepts (e.g., person names, human qualities).  We evaluate
  our workspace through case studies and show that, for instance, an adapter trained
  on the language debiasing task according to context-0 (decontextualized) embeddings
  introduces a new type of bias where words (even gender-independent words such as
  countries) become more similar to female- than male pronouns. We demonstrate that
  these are artifacts of context-0 embeddings, and the adapter effectively eliminates
  the gender information from the contextualized word representations.

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
venue: IEEE VIS
links:
- name: URL
  url: https://arxiv.org/abs/2208.08176
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
