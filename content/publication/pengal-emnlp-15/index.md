---
title: Dual Decomposition Inference for Graphical Models over Strings

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Nanyun Peng
- Ryan Cotterell
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2015-09-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:34.899498Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2015 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: We investigate dual decomposition for joint MAP inference of many strings.
  Given an arbitrary graphical model, we decompose it into small acyclic sub-models,
  whose MAP configurations can be found by finite-state composition and dynamic programming.
  We force the solutions of these subproblems to agree on overlapping variables, by
  tuning Lagrange multipliers for an adaptively expanding set of variable-length n-gram
  count features. This is the first inference method for arbitrary graphical models
  over strings that does not require approximations such as random sampling, message
  simplification, or a bound on string length. Provided that the inference method
  terminates, it gives a certificate of global optimality (though MAP inference in
  our setting is undecidable in general). On our global phonological inference problems,
  it always terminates, and achieves more accurate results than max-product and sum-product
  loopy belief propagation.

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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
