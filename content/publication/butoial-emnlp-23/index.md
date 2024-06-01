---
title: Efficient Algorithms for Recognizing Weighted Tree-Adjoining Languages

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Alexandra Butoi
- Tim Vieira
- Ryan Cotterell
- David Chiang
author_notes: []

date: '2023-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-01T10:01:05.153403Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: The class of tree-adjoining languages can be characterized by various two-level
  formalisms, consisting of a context-free grammar (CFG) or pushdown automaton (PDA)
  controlling another CFG or PDA. These four formalisms are equivalent to tree-adjoining
  grammars (TAG), linear indexed grammars (LIG), pushdown-adjoining automata (PAA),
  and embedded pushdown automata (EPDA). We define semiring-weighted versions of the
  above two-level formalisms, and we design new algorithms for computing their stringsums
  (the weight of all derivations of a string) and allsums (the weight of all derivations).
  From these, we also immediately obtain stringsum and allsum algorithms for TAG,
  LIG, PAA, and EPDA. For LIG, our algorithm is more time-efficient by a factor of
  𝒪(n|𝒩|) (where n is the string length and |𝒩| is the size of the nonterminal set)
  and more space-efficient by a factor of 𝒪(|𝛤|) (where 𝛤 is the size of the stack
  alphabet) than the algorithm of Vijay-Shanker and Weir (1989). For EPDA, our algorithm
  is both more space-efficient and time-efficient than the algorithm of Alonso et
  al. (2001) by factors of 𝒪(|𝛤|2) and 𝒪(|𝛤|3), respectively. Finally, we give the
  first PAA stringsum and allsum algorithms.

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
  url: https://arxiv.org/abs/2310.15276
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
