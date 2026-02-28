---
title: Can Transformer Language Models Learn $n$-gram Language Models?

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Anej Svete
- Nadav Borenstein
- Mike Zhou
- Isabelle Augenstein
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:38.484149Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: EMNLP 2024*'
publication_short: ''

abstract: 'Much theoretical work has described the ability of transformers to represent
  formal languages. However, linking theoretical results to empirical performance
  is not straightforward due to the complex interplay between the architecture, the
  learning algorithm, and training data. To test whether theoretical lower bounds
  imply learnability of formal languages, we turn to recent work relating transformers
  to n-gram language models (LMs). We study transformers’ ability to learn random
  n-gram LMs of two kinds: ones with arbitrary next-symbol probabilities and ones
  where those are defined with shared parameters. We find that classic estimation
  techniques for n-gram LMs such as add-λ smoothing outperform transformers on the
  former, while transformers perform better on the latter, outperforming methods specifically
  designed to learn n-gram LMs'

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
  url: https://arxiv.org/abs/2410.03001
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
