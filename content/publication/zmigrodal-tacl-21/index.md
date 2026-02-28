---
title: Efficient Computation of Expectations under Spanning Tree Distributions

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:58.680564Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '2'

# Publication name and optional abbreviated publication name.
publication: '*Transactions of the Association for Computational Linguistics*'
publication_short: ''

abstract: We give a general framework for inference in spanning tree models. We propose
  unified algorithms for the important cases of first-order expectations and second-order
  expectations in edge-factored, non-projective spanning-tree models. Our algorithms
  exploit a fundamental connection between gradients and expectations, which allows
  us to derive efficient algorithms. These algorithms are easy to implement with or
  without automatic differentiation software. We motivate the development of our framework
  with several cautionary tales of previous research, which has developed numerous
  inefficient algorithms for computing expectations and their gradients. We demonstrate
  how our framework efficiently computes several quantities with known algorithms,
  including the expected attachment score, entropy, and generalized expectation criteria.
  As a bonus, we give algorithms for quantities that are missing in the literature,
  including the KL divergence. In all cases, our approach matches the efficiency of
  existing algorithms and, in several cases, reduces the runtime complexity by a factor
  of the sentence length. We validate the implementation of our framework through
  runtime experiments. We find our algorithms are up to 15 and 9 times faster than
  previous algorithms for computing the Shannon entropy and the gradient of the generalized
  expectation objective, respectively.

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
  url: https://arxiv.org/abs/2008.12988
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
