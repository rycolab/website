---
title: Morphological Smoothing and Extrapolation of Word Embeddings

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ryan Cotterell
- Hinrich Schütze
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2016-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:29.767595Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 54th Annual Meeting of the Association for Computational
  Linguistics*'
publication_short: ''

abstract: Languages with rich inflectional morphology exhibit lexical data sparsity,
  since the word used to express a given concept will vary with the syntactic context.
  For instance, each count noun in Czech has 12 forms (where English uses only singular
  and plural). Even in large corpora, we are unlikely to observe all inflections of
  a given lemma. This reduces the vocabulary coverage of methods that induce continuous
  representations for words from distributional corpus information. We solve this
  problem by exploiting existing morphological resources that can enumerate a word’s
  component morphemes. We present a latent variable Gaussian graphical model that
  allows us to extrapolate continuous representations for words not observed in the
  training corpus, as well as smoothing the representations provided for the observed
  words. The latent variables represent embeddings of morphemes, which combine to
  create embeddings of words. Over several languages and training sizes, our model
  improves the embeddings for words, when evaluated on an analogy task, skip-gram
  predictive accuracy, and word similarity

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
venue: ACL
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
