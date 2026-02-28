---
title: Log-Linear Guardedness and Its Implications

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Shauli Ravfogel
- Yoav Goldberg
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:00.656320Z'

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

abstract: Methods for erasing human-interpretable concepts from neural representations
  that assume linearity have been found to be tractable and useful. However, the impact
  of this removal on the behavior of downstream classifiers trained on the modified
  representations is not fully understood. In this work, we formally define the notion
  of log-linear guardedness as the inability of an adversary to predict the concept
  directly from the representation, and study its implications. We show that, in the
  binary case, under certain assumptions, a downstream log-linear model cannot recover
  the erased concept. However, we demonstrate that a multiclass log-linear model emphcan
  be constructed that indirectly recovers the concept in some cases, pointing to the
  inherent limitations of log-linear guardedness as a downstream bias mitigation technique.
  These findings shed light on the theoretical limitations of linear erasure methods
  and highlight the need for further research on the connections between intrinsic
  and extrinsic bias in neural models.

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
  url: https://arxiv.org/abs/2210.10012
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
