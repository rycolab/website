---
title: Direct Preference Optimization with an Offset

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Afra Amini
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:37.777148Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the 62nd Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: Direct preference optimization (DPO) is a successful fine-tuning strategy
  for aligning large language models with human preferences without the need to train
  a reward model or employ reinforcement learning. DPO, as originally formulated,
  relies on binary preference data and fine-tunes a language model to increase the
  likelihood of a preferred response over a dispreferred response. However, not all
  preference pairs are equal. Sometimes, the preferred response is only slightly better
  than the dispreferred one. In other cases, the preference is much stronger. For
  instance, if a response contains harmful or toxic content, the annotator will have
  a strong preference for that response. In this paper, we propose a generalization
  of DPO, termed DPO with an offset (ODPO), that does not treat every preference pair
  equally during fine-tuning. Intuitively, ODPO requires the difference between the
  likelihood of the preferred and dispreferred response to be greater than an offset
  value. The offset is determined based on the extent to which one response is preferred
  over another. Our experiments on various tasks suggest that ODPO significantly outperforms
  DPO in aligning language models, especially when the number of preference pairs
  is limited.

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
venue: ACL Findings
links:
- name: URL
  url: https://arxiv.org/pdf/2402.10571v2
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
