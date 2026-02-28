---
title: 'What About the Precedent: An Information-Theoretic Analysis of Common Law'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Josef Valvoda
- Tiago Pimentel
- Niklas Stoehr
- Ryan Cotterell
- Simone Teufel

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-06-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:59.471713Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2021 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: In common law, the outcome of a new case is determined mostly by precedent
  cases, rather than by existing statutes. However, how exactly does the precedent
  influence the outcome of a new case? Answering this question is crucial for guaranteeing
  fair and consistent judicial decision-making. We are the first to approach this
  question computationally by comparing two longstanding jurisprudential views; Halsbury's,
  who believes that the arguments of the precedent are the main determinant of the
  outcome, and Goodhart's, who believes that what matters most is the precedent's
  facts. We base our study on the corpus of legal cases from the European Court of
  Human Rights (ECtHR), which allows us to access not only the case itself, but also
  cases cited in the judges' arguments (i.e. the precedent cases).  Taking an information-theoretic
  view, and modelling the question as a case outcome classification task, we find
  that the precedent's arguments share 0.38 nats of information with the case's outcome,
  whereas precedent's facts only share 0.18 nats of information (i.e., 58% less);
  suggesting Halsbury's view may be more accurate in this specific court.  We found
  however in a qualitative analysis that there are specific statues where Goodhart's
  view dominates, and present some evidence these are the ones where the legal concept
  at hand is less straightforward.

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
  url: https://arxiv.org/abs/2104.12133
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
