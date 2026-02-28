---
title: On Finding the $K$-best Non-projective Dependency Trees

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-08-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:58.203544Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 59th Annual Meeting of the Association for Computational
  Linguistics and the 10th International Joint Conference on Natural Language Processing
  (Volume 1: Long Papers)*'
publication_short: ''

abstract: The connection between the maximum spanning tree in a directed graph and
  the best dependency tree of a sentence has been exploited by the NLP community.
  However, for many dependency parsing schemes, an important detail of this approach
  is that the spanning tree must have exactly one edge emanating from the root. While
  work has been done to efficiently solve this problem for finding the one-best dependency
  tree, no research has attempted to extend this solution to finding the K-best dependency
  trees. This is arguably a more important extension as a larger proportion of decoded
  trees will not be subject to the root constraint of dependency trees. Indeed, we
  show that the rate of root constraint violations increases by an average of 13 times
  when decoding with K=50 as opposed to K=1. In this paper, we provide a simplification
  of the K-best spanning tree algorithm of Camerini et al. (1980). Our simplification
  allows us to obtain a constant time speed-up over the original algorithm. Furthermore,
  we present a novel extension of the algorithm for decoding the K-best dependency
  trees of a graph which are subject to a root constraint.

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
links:
- name: URL
  url: https://arxiv.org/abs/2106.00780
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
