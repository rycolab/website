---
title: Sentiment as an Ordinal Latent Variable

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Niklas Stoehr
- Ryan Cotterell
- Aaron Schein

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-05-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-03-17T12:31:13.221338Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 17th Conference of the European Chapter of the Association
  for Computational Linguistics*'
publication_short: ''

abstract: 'Sentiment analysis has become a central tool in various disciplines outside
  of natural language processing. In particular in applied and domain-specific settings
  with strong requirements for interpretable methods, dictionary-based approaches
  are still a popular choice. However, existing dictionaries are often limited in
  coverage, static once annotation is completed and sentiment scales differ widely;
  some are discrete others continuous. We propose a Bayesian generative model that
  learns a composite sentiment dictionary as an interpolation between six existing
  dictionaries with different scales. We argue that sentiment is a latent concept
  with intrinsically ranking-based characteristics — the word “excellent” may be ranked
  more positive than “great” and “okay”, but it is hard to express how much more exactly.
  This prompts us to enforce an ordinal scale of ordered discrete sentiment values
  in our dictionary. We achieve this through an ordering transformation in the priors
  of our model. We evaluate the model intrinsically by imputing missing values in
  existing dictionaries. Moreover, we conduct extrinsic evaluations through sentiment
  classification tasks. Finally, we present two extension: first, we present a method
  to augment dictionary-based approaches with word embeddings to construct sentiment
  scales along new semantic axes. Second, we demonstrate a Latent Dirichlet Allocation-inspired
  variant of our model that learns document topics that are ordered by sentiment.'

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
