---
title: Modeling Word Forms Using Latent Underlying Morphs and Phonology

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ryan Cotterell
- Nanyun Peng
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2015-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:35.305613Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '2'

# Publication name and optional abbreviated publication name.
publication: '*Transactions of the Association for Computational Linguistics*'
publication_short: ''

abstract: The observed pronunciations or spellings of words are often explained as
  arising from the ''underlying forms'' of their morphemes. These forms are latent
  strings that linguists try to reconstruct by hand. We propose to reconstruct them
  automatically at scale, enabling generalization to new words. Given some surface
  word types of a concatenative language along with the abstract morpheme sequences
  that they express, we show how to recover consistent underlying forms for these
  morphemes, together with the (stochastic) phonology that maps each concatenation
  of underlying forms to a surface form. Our technique involves loopy belief propagation
  in a natural directed graphical model whose variables are unknown strings and whose
  conditional distributions are encoded as finite-state machines with trainable weights.
  We define training and evaluation paradigms for the task of surface word prediction,
  and report results on subsets of 7 languages.

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
venue: TACL
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
