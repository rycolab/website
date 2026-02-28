---
title: Applying the Transformer to Character-level Transduction

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Shijie Wu
- Mans Hulden
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-04-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:59.146425Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 16th Conference of the European Chapter of the Association
  for Computational Linguistics*'
publication_short: ''

abstract: 'The transformer has been shown to outperform recurrent neural network-based
  sequence-to-sequence models in various word-level NLP tasks. The model offers other
  benefits as well: It trains faster and has fewer parameters. Yet for character-level
  transduction tasks, eg morphological inflection generation and historical text normalization,
  few shows success on outperforming recurrent models with the transformer. In an
  empirical study, we uncover that, in contrast to recurrent sequence-to-sequence
  models, the batch size plays a crucial role in the performance of the transformer
  on character-level tasks, and we show that with a large enough batch size, the transformer
  does indeed outperform recurrent models. We also introduce a simple technique to
  handle feature-guided character-level transduction that further improves performance.
  With these insights, we achieve state-of-the-art performance on morphological inflection
  and historical text normalization. We also show that the transformer outperforms
  a strong baseline on two other character-level transduction tasks: grapheme-to-phoneme
  conversion and transliteration.'

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
venue: EACL
links:
- name: URL
  url: https://arxiv.org/abs/2005.10213
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
