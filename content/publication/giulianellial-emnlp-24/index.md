---
title: On the Proper Treatment of the Word in Computational Psycholinguistics

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Mario Giulianelli
- Luca Malagutti
- Juan Luis Gastaldi
- Brian DuSell
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:39.062309Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2024 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: Language models are widely used in computational psycholinguistics to test
  theories that relate the negative log probability (the surprisal) of a region of
  interest (a substring of characters) under a language model to its cognitive cost
  experienced by readers, as operationalized, for example, by gaze duration on the
  region. However, the application of modern language models to psycholinguistic studies
  is complicated by the practice of using tokenization as an intermediate step in
  training a model. Doing so results in a language model over token strings rather
  than one over character strings. Vexingly, regions of interest are generally misaligned
  with these token strings. The paper argues that token-level language models should
  be (approximately) marginalized into character-level language models before they
  are used in psycholinguistic studies to compute the surprisal of a region of interest;
  then, the marginalized character-level language model can be used to compute the
  surprisal of an arbitrary character substring, which we term a focal area, that
  the experimenter may wish to use as a predictor. Our proposal of marginalizing a
  token-level model into a character-level one solves this misalignment issue independently
  of the tokenization scheme. Empirically, we discover various focal areas whose surprisal
  is a better psychometric predictor than the surprisal of the region of interest
  itself.

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
venue: EMNLP
links:
- name: URL
  url: https://arxiv.org/abs/2410.02691
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
