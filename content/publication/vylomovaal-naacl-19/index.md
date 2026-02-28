---
title: Contextualization of Morphological Inflection

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ekaterina Vylomova
- Ryan Cotterell
- Timothy Baldwin
- Trevor Cohn
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2019-06-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:12.691651Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2019 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: Critical to natural language generation is the production of correctly inflected
  text. In this paper, we isolate the task of predicting a fully inflected sentence
  from its partially lemmatized version. Unlike traditional morphological inflection
  or surface realization, our task input does not provide ''gold'' tags that specify
  what morphological features to realize on each lemmatized word; rather, such features
  must be inferred from sentential context. We develop a neural hybrid graphical model
  that explicitly reconstructs morphological features before predicting the inflected
  forms, and compare this to a system that directly predicts the inflected forms without
  relying on any morphological annotation. We experiment on several typologically
  diverse languages from the Universal Dependencies treebanks, showing the utility
  of incorporating linguistically-motivated latent variables into NLP models.

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
venue: NAACL
links:
- name: URL
  url: https://arxiv.org/abs/1905.01420
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
