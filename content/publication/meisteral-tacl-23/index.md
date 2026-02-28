---
title: Locally Typical Sampling

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Tiago Pimentel
- Gian Wiher
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:05.333824Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '2'

# Publication name and optional abbreviated publication name.
publication: '*Transactions of the Association for Computational Linguistics*'
publication_short: ''

abstract: "Today's probabilistic language generators fall short when it comes to producing\
  \ coherent and fluent text, despite the fact that the underlying models perform\
  \ incredibly well in terms of standard metrics such as perplexity.   This dichotomy\
  \ has puzzled the language generation community for the last few years. In this\
  \ work, we posit that the abstraction of natural language generation as a discrete\
  \ stochastic process can provide new insights into the behavior of probabilistic\
  \ language generators, e.g., why high-probability texts can be dull or repetitive.\
  \ Humans use language as a means of communicating information, aiming to do so in\
  \ a simultaneously efficient and error-minimizing manner; in fact, psycholinguistics\
  \ research suggests humans choose each word in a string with this subconscious goal\
  \ in mind. We formally define the set of strings that meet this criterion: those\
  \ for which each word has an information content close to the emphexpected information\
  \ content, i.e., the conditional entropy of our model. We then propose a simple\
  \ and efficient procedure for enforcing this criterion when generating from probabilistic\
  \ models, which we call locally typical sampling. Automatic and human evaluations\
  \ show that, in comparison to nucleus and top-k sampling, typical sampling offers\
  \ competitive performance (in both abstractive summarization and story generation)\
  \ in terms of quality while consistently reducing degenerate repetitions."

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
  url: https://arxiv.org/abs/2202.00666
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
