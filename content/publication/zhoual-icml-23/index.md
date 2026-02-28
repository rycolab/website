---
title: Controlled Text Generation with Natural Language Instructions

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Wangchunshu Zhou
- Yuchen Jiang
- Ethan Wilcox
- Ryan Cotterell
- Mrinmaya Sachan

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:04.258978Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 39th International Conference on Machine Learning*'
publication_short: ''

abstract: Large language models generate fluent texts and can follow natural language
  instructions to solve a wide range of tasks without task-specific training. Nevertheless,
  it is notoriously difficult to control their generation to satisfy the various constraints
  required by different applications. In this work, we present InstructCTG, a controlled
  text generation framework that incorporates different constraints by conditioning
  on natural language descriptions and demonstrations of the constraints. In particular,
  we first extract the underlying constraints of natural texts through a combination
  of off-the-shelf NLP tools and simple heuristics. We then verbalize the constraints
  into natural language instructions to form weakly supervised training data. By prepending
  natural language descriptions of the constraints and a few demonstrations, we fine-tune
  a pre-trained language model to incorporate various types of constraints. Compared
  to existing search-based or score-based methods, InstructCTG is more flexible to
  different constraint types and has a much smaller impact on the generation quality
  and speed because it does not modify the decoding procedure. Additionally, InstructCTG
  allows the model to adapt to new constraints without re-training through the use
  of few-shot task generalization and in-context learning abilities of instruction-tuned
  language models.

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
venue: ICML
links:
- name: URL
  url: https://arxiv.org/abs/2304.14293
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
