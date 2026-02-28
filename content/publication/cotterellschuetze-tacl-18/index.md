---
title: Joint Semantic Synthesis and Morphological Analysis of the Derived Word

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ryan Cotterell
- Hinrich Schütze

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2018-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:18.581870Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '2'

# Publication name and optional abbreviated publication name.
publication: '*Transactions of the Association for Computational Linguistics*'
publication_short: ''

abstract: Much like sentences are composed of words, words themselves are composed
  of smaller units. For example, the English word questionably can be analyzed as
  question+able+ly. However, this structural decomposition of the word does not directly
  give us a semantic representation of the word′s meaning. Since morphology obeys
  the principle of compositionality, the semantics of the word can be systematically
  derived from the meaning of its parts. In this work, we propose a novel probabilistic
  model of word formation that captures both the analysis of a word w into its constituent
  segments and the synthesis of the meaning of w from the meanings of those segments.
  Our model jointly learns to segment words into morphemes and compose distributional
  semantic vectors of those morphemes. We experiment with the model on English CELEX
  data and German DErivBase (Zeller et al., 2013) data. We show that jointly modeling
  semantics increases both segmentation accuracy and morpheme F1 by between 3% and
  5%. Additionally, we investigate different models of vector composition, showing
  that recurrent neural networks yield an improvement over simple additive models.
  Finally, we study the degree to which the representations correspond to a linguist′s
  notion of morphological productivity.

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
links:
- name: URL
  url: https://arxiv.org/abs/1701.00946
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
