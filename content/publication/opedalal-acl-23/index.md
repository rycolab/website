---
title: Efficient Semiring-Weighted Earley Parsing

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Andreas Opedal
- Ran Zmigrod
- Tim Vieira
- Ryan Cotterell
- Jason Eisner

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:01.517637Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: We present Earley’s (1970) context-free parsing algorithm as a deduction
  system, incorporating various known and new speed-ups. In particular, our presentation
  supports a known worst-case runtime improvement from Earley’s (1970) O(N3|G||R|),
  which is unworkable for the large grammars that arise in natural language processing,
  to O(N3|G|), which matches the complexity of CKY on a binarized version of the grammar
  G. Here N is the length of the sentence, |R| is the number of productions in G,
  and |G| is the total length of those productions. We also provide a version that
  achieves runtime of O(N3|M|) with |M| leq |G| when the grammar is represented compactly
  as a single finite-state automaton M (this is partly novel). We carefully treat
  the generalization to semiring-weighted deduction, preprocessing the grammar like
  Stolcke (1995) to eliminate the possibility of deduction cycles, and further generalize
  Stolcke’s method to compute the weights of sentence prefixes. We also provide implementation
  details for efficient execution, ensuring that on a preprocessed grammar, the semiring-weighted
  versions of our methods have the same asymptotic runtime and space requirements
  as the unweighted methods, including sub-cubic runtime on some grammars.

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
  url: https://arxiv.org/abs/2307.02982
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
