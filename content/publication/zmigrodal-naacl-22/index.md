---
title: Exact Paired-Permutation Testing for Structured Test Statistics

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:33.444354Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2022 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: Significance testing—especially the paired-permutation test—has played a
  vital role in developing NLP systems to provide confidence that the difference in
  performance between two systems (i.e., the test statistic) is not due to luck. However,
  practitioners rely on Monte Carlo approximation to perform this test due to a lack
  of a suitable exact algorithm. In this paper, we provide an efficient exact algorithm
  for the paired-permutation test for a family of structured test statistics. Our
  algorithm runs in 𝒪(G N (log GN )(log N)) time where N is the dataset size and G
  is the range of the test statistic. We found that our exact algorithm was 10x faster
  than the Monte Carlo approximation with 20000 samples on a common dataset

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
links:
- name: URL
  url: https://arxiv.org/abs/2205.01416
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
