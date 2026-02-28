---
title: Weighting Finite-State Transductions With Neural Context

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Pushpendre Rastogi
- Ryan Cotterell
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2016-06-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:30.784308Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2016 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: How should one apply deep learning to tasks such as morphological reinflection,
  which stochastically edit one string to get another? A recent approach to such sequence-to-sequence
  tasks is to compress the input string into a vector that is then used to generate
  the output string, using recurrent neural networks. In contrast, we propose to keep
  the traditional architecture, which uses a finite-state transducer to score all
  possible output strings, but to augment the scoring function with the help of recurrent
  networks. A stack of bidirectional LSTMs reads the input string from leftto-right
  and right-to-left, in order to summarize the input context in which a transducer
  arc is applied. We combine these learned features with the transducer to define
  a probability distribution over aligned output strings, in the form of a weighted
  finite-state automaton. This reduces hand-engineering of features, allows learned
  features to examine unbounded context in the input string, and still permits exact
  inference through dynamic programming. We illustrate our method on the tasks of
  morphological reinflection and lemmatization.

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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
