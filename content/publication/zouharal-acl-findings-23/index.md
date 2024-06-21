---
title: A Formal Perspective on Byte-Pair Encoding

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Vilém Zouhar
- Clara Meister
- Juan Gastaldi
- Li Du
- Tim Vieira
- Mrinmaya Sachan
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-21T14:02:59.698324Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: ACL 2023*'
publication_short: ''

abstract: Byte-Pair Encoding (BPE) is a popular algorithm used for tokenizing data
  in NLP, despite being devised initially as a compression method. BPE appears to
  be a greedy algorithm at face value, but the underlying optimization problem that
  BPE seeks to solve has not yet been laid down. We formalize BPE as a combinatorial
  optimization problem. Via submodular functions, we prove that the iterative greedy
  version is a 1σ(μ⋆)(1−e−σ(μ⋆))-approximation of an optimal merge sequence, where
  σ(μ⋆) is the total backward curvature with respect to the optimal merge sequence
  μ⋆. Empirically the lower bound of the approximation is ≈0.37.     We provide a
  faster implementation of BPE which improves the runtime complexity from O(NM) to
  O(NlogM), where N is the sequence length and M is the merge count. Finally, we optimize
  the brute-force algorithm for optimal BPE using memoization.

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
links:
- name: URL
  url: https://arxiv.org/abs/2306.16837
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
