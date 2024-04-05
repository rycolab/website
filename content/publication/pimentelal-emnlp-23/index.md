---
title: Revisiting the Optimality of Word Lengths

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tiago Pimentel
- Clara Meister
- Ethan Wilcox
- Kyle Mahowald
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-03-17T12:31:12.760551Z'

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

abstract: 'Zipf (1935) posited that wordforms are optimized to minimize utterances’
  communicative costs. Under the assumption that cost is given by an utterance’s length,
  he supported this claim by showing that words’ lengths are inversely correlated
  with their frequencies. Communicative cost, however, can be operationalized in different
  ways. Piantadosi et al. (2011) claim that cost should be measured as the distance
  between an utterance’s information rate and channel capacity, which we dub the channel
  capacity hypothesis (CCH) here. Following this logic, they then proposed that a
  word’s length should be proportional to the expected value of its surprisal (negative
  log-probability in context). In this work, we show that Piantadosi et al.’s derivation
  does not minimize CCH’s cost, but rather a lower bound, which we term CCH-lower.
  We propose a novel derivation, suggesting an improved way to minimize CCH’s cost.
  Under this method, we find that a language’s word lengths should instead be proportional
  to the surprisal’s expectation plus its variance-to-mean ratio. Experimentally,
  we compare these three communicative cost functions: Zipf’s, CCH-lower , and CCH.
  Across 13 languages and several experimental settings, we find that length is better
  predicted by frequency than either of the other hypotheses. In fact, when surprisal’s
  expectation, or expectation plus variance-to-mean ratio, is estimated using better
  language models, it leads to worse word length predictions. We take these results
  as evidence that Zipf’s longstanding hypothesis holds.'

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
  url: https://arxiv.org/abs/2312.03897
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
