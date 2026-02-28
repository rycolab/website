---
title: A Close Analysis of the Subset Construction

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ivan Baburin
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2025-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:46:38.876908Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Conference on Foundations of Software Technology and Theoretical Computer
  Science*'
publication_short: ''

abstract: In this paper we examine the difficulty of finding an equivalent deterministic
  automaton when confronted with a non-deterministic one. While for some automata
  the exponential blow-up in their number of states is unavoidable, we show that in
  general, any approximation of state complexity with polynomial precision remains
  $pspace$-hard. The same is true when using the subset construction to determinize
  the NFA, meaning that it is $pspace$-hard to predict whether subset construction
  will produce an exponential ``blow-up'' in the number of states or not. To give
  an explanation for its behaviour, we propose the notion of subset complexity, which
  serves as an upper bound on the size of subset construction. Due to it simple and
  intuitive nature it allows to identify large classes of automata which can have
  limited non-determinism and completely avoid the ``blow-up''. Subset complexity
  also remains invariant under NFA reversal and allows to predict how the introduction
  or removal of transitions from the NFA will affect its size.

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
venue: DCFS
links:
- name: URL
  url: https://arxiv.org/abs/2407.09891
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
