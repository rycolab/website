---
title: Activation Scaling for Steering and Interpreting Language Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Niklas Stoehr
- Kevin Du
- Vésteinn Snæbjarnarson
- Robert West
- Ryan Cotterell
- Aaron Schein

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:39.196180Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: EMNLP 2024*'
publication_short: ''

abstract: 'Given the prompt \"Rome is in\", can we steer a language model to flip
  its prediction of an incorrect token \"France\" to a correct token \"Italy\" by
  only multiplying a few relevant activation vectors with scalars? We argue that successfully
  intervening on a model is a prerequisite for interpreting its internal workings.
  Concretely, we establish a three-term objective: a successful intervention should
  flip the correct with the wrong token and vice versa (effectiveness), and leave
  other tokens unaffected (faithfulness), all while being sparse (minimality). Using
  gradient-based optimization, this objective lets us learn (and later evaluate) a
  specific kind of efficient and interpretable intervention: activation scaling only
  modifies the signed magnitude of activation vectors to strengthen, weaken, or reverse
  the steering directions already encoded in the model. On synthetic tasks, this intervention
  performs comparably with steering vectors in terms of effectiveness and faithfulness,
  but is much more minimal allowing us to pinpoint interpretable model components.
  We evaluate activation scaling from different angles, compare performance on different
  datasets, and make activation scalars a learnable function of the activation vectors
  themselves to generalize to varying-length prompts.'

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
venue: EMNLP Findings
links:
- name: URL
  url: https://arxiv.org/abs/2410.04962
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
