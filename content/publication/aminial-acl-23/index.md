---
title: 'Hexatagging: Projective Dependency Parsing as Tagging'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Afra Amini$^*$
- Tianyu Liu$^*$
- Ryan Cotterell
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-01T10:01:31.779539Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 2: Short Papers)*'
publication_short: ''

abstract: We introduce a novel dependency parser, the hexatagger, that constructs
  dependency trees by tagging the words in a sentence with elements from a finite
  set of possible tags. In contrast to many approaches to dependency parsing, our
  approach is fully parallelizable at training time, i.e., the structure-building
  actions needed to build a dependency parse can be predicted in parallel to each
  other. Additionally, exact decoding is linear in time and space complexity. Furthermore,
  we derive a probabilistic dependency parser that predicts hexatags using no more
  than a linear model with features from a pretrained language model, i.e., we forsake
  a bespoke architecture explicitly designed for the task. Despite the generality
  and simplicity of our approach, we achieve state-of-the-art performance of 96.4
  LAS and 97.4 UAS on the Penn Treebank test set. Additionally, our parser’s linear
  time complexity and parallelism significantly improve computational efficiency,
  with a roughly 10-times speed-up over previous state-of-the-art models during decoding.

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
  url: https://arxiv.org/abs/2306.05477
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
