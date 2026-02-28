---
title: Efficient Sampling of Dependency Structure

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:58.813716Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2021 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: "Probabilistic distributions over spanning trees in directed graphs are\
  \ a fundamental model of dependency structure in natural language processing, syntactic\
  \ dependency trees. In NLP, dependency trees often have an additional root constraint:\
  \ only one edge may emanate from the root. However, no sampling algorithm has been\
  \ presented in the literature to account for this additional constraint. In this\
  \ paper, we adapt two spanning tree sampling algorithms to faithfully sample dependency\
  \ trees from a graph subject to the root constraint. Wilson (1996)'s sampling algorithm\
  \ has a running time of O(H) where H is the mean hitting time of the graph. Colbourn\
  \ (1996)'s sampling algorithm has a running time of O(N^3), which is often greater\
  \ than the mean hitting time of a directed graph. Additionally, we build upon Colbourn's\
  \ algorithm and present a novel extension that can sample K trees without replacement\
  \ in O(K N^3 + K^2 N) time. To the best of our knowledge, no algorithm has been\
  \ given for sampling spanning trees without replacement from a directed graph."

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
  url: https://arxiv.org/abs/2109.06521
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
