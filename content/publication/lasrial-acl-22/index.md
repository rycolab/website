---
title: Probing for the Usage of Grammatical Number

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Karim Lasri
- Tiago Pimentel
- Alessandro Lenci
- Thierry Poibeau
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-05-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:30.263124Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 60th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: A central quest of probing is to uncover how pre-trained models encode a
  linguistic property within their representations. An encoding, however, might be
  spurious—i.e., the model might not rely on it when making predictions. In this paper,
  we try to find an encoding that the model actually uses, introducing a usage-based
  probing setup. We first choose a behavioral task which cannot be solved without
  using the linguistic property. Then, we attempt to remove the property by intervening
  on the model's representations. We contend that, if an encoding is used by the model,
  its removal should harm the performance on the chosen behavioral task. As a case
  study, we focus on how BERT encodes grammatical number, and on how it uses this
  encoding to solve the number agreement task. Experimentally, we find that BERT relies
  on a linear encoding of grammatical number to produce the correct behavioral output.
  We also find that BERT uses a separate encoding of grammatical number for nouns
  and verbs. Finally, we identify in which layers information about grammatical number
  is transferred from a noun to its head verb.

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
  url: https://arxiv.org/abs/2204.08831
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
