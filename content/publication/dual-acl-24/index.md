---
title: Context versus Prior Knowledge in Language Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Kevin Du
- Vésteinn Snæbjarnarson
- Niklas Stoehr
- Jennifer C. White
- Aaron Schein
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-07-10T09:33:12.331871Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 62nd Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: "To answer a question, language models often need to integrate prior knowledge
  learned during pretraining and new information presented in context. We hypothesize
  that models perform this integration in a predictable way across different questions
  and contexts: models will rely more on prior knowledge for questions about entities
  (e.g., persons, places, etc.) that they are more familiar with due to higher exposure
  in the training corpus, and be more easily persuaded by some contexts than others.
  To formalize this problem, we propose two mutual information-based metrics to measure
  a model's dependency on a context and on its prior about an entity: first, the persuasion
  score of a given context represents how much a model depends on the context in its
  decision, and second, the susceptibility score of a given entity represents how
  much the model can be swayed away from its original answer distribution about an
  entity. We empirically test our metrics for their validity and reliability. Finally,
  we explore and find a relationship between the scores and the model's expected familiarity
  with an entity, and provide two use cases to illustrate their benefits."

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: true

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
  url: https://arxiv.org/abs/2404.04633
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
