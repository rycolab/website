---
title: The Ordered Matrix Dirichlet for State-Space Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Niklas Stoehr
- Benjamin J. Radford
- Ryan Cotterell
- Aaron Schein

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-04-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-21T14:02:59.317406Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 26th International Conference on Artificial Intelligence
  and Statistics*'
publication_short: ''

abstract: "Many dynamical systems in the real world are naturally described by latent
  states with intrinsic orderings, such as \\\"ally\\\", \\\"neutral\\\", and \\\"\
  enemy\\\" relationships in international relations. These latent states manifest
  through countries' cooperative versus conflictual interactions over time. State-space
  models (SSMs) explicitly relate the dynamics of observed measurements to transitions
  in latent states. For discrete data, SSMs commonly do so through a state-to-action
  emission matrix and a state-to-state transition matrix. This paper introduces the
  Ordered Matrix Dirichlet (OMD) as a prior distribution over ordered stochastic matrices
  wherein the discrete distribution in the kth row stochastically dominates the (k+1)th,
  such that probability mass is shifted to the right when moving down rows. We illustrate
  the OMD prior within two SSMs: a hidden Markov model, and a novel dynamic Poisson
  Tucker decomposition model tailored to international relations data. We find that
  models built on the OMD recover interpretable ordered latent structure without forfeiting
  predictive performance. We suggest future applications to other domains where models
  with stochastic matrices are popular (e.g., topic modeling), and publish user-friendly
  code."

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
  url: https://arxiv.org/abs/2212.04130
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
