---
title: Structured Voronoi Sampling

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Afra Amini
- Li Du
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-21T14:03:01.694240Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '0'

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

abstract: Gradient-based sampling algorithms have demonstrated their effectiveness
  in text generation, especially in the context of controlled text generation. However,
  there exists a lack of theoretically grounded and principled approaches for this
  task. In this paper, we take an important step toward building a principled approach
  for sampling from language models with gradient-based methods. We use discrete distributions
  given by language models to define densities and develop an algorithm based on Hamiltonian
  Monte Carlo to sample from them. We name our gradient-based technique Structured
  Voronoi Sampling (SVS). In an experimental setup where the reference distribution
  is known, we show that the empirical distribution of SVS samples is closer to the
  reference distribution compared to alternative sampling schemes. Furthermore, in
  a controlled generation task, SVS is able to generate fluent and diverse samples
  while following the control targets significantly better than other methods.

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
  url: https://arxiv.org/abs/2306.03061
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
