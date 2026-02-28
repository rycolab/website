---
title: Quantifying the redundancy between prosody and text

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Lukas Wolf
- Tiago Pimentel
- Evelina Fedorenko
- Ryan Cotterell
- Alex Warstadt
- Ethan Wilcox
- Tamar Regev

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:03.330673Z'

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

abstract: Prosody—the suprasegmental component of speech, including pitch, loudness,
  and tempo—carries critical aspects of meaning. However, the relationship between
  the information conveyed by prosody vs. by the words themselves remains poorly understood.
  We use large language models (LLMs) to estimate how much information is redundant
  between prosody and the words themselves. Using a large spoken corpus of English
  audiobooks, we extract prosodic features aligned to individual words and test how
  well they can be predicted from LLM embeddings, compared to non-contextual word
  embeddings. We find a high degree of redundancy between the information carried
  by the words and prosodic information across several prosodic features, including
  intensity, duration, pauses, and pitch contours. Furthermore, a word’s prosodic
  information is redundant with both the word itself and the context preceding as
  well as following it. Still, we observe that prosodic features can not be fully
  predicted from text, suggesting that prosody carries information above and beyond
  the words. Along with this paper, we release a general-purpose data processing pipeline
  for quantifying the relationship between linguistic information and extra-linguistic
  features.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: https://arxiv.org/pdf/2311.17233.pdf
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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
