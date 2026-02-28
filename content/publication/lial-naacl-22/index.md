---
title: Probing via Prompting

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Jiaoda Li
- Ryan Cotterell
- Mrinmaya Sachan

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:32.821761Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2022 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: Probing is a popular approach to understand what linguistic information
  is contained in the representations of pre-trained language models. However, the
  mechanism of selecting the probe model has recently been subject to intense debate,
  as it is not clear if the probes are merely extracting information or modelling
  the linguistic property themselves. To address this challenge, this paper introduces
  a novel model-free approach to probing via prompting, which formulates probing as
  a prompting task. We conduct experiments on five probing tasks and show that PP
  is comparable or better at extracting information than diagnostic probes while learning
  much less on its own. We further combine the probing via prompting approach with
  pruning to analyze where the model stores the linguistic information in its architecture.
  Finally, we apply the probing via prompting approach to examine the usefulness of
  a linguistic property for pre-training by removing the heads that are essential
  to it and evaluating the resulting model’s performance on language modeling.

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
  url: https://arxiv.org/abs/2207.01736
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
