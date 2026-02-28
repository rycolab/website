---
title: Mutual Information and Hallucinations in Abstractive Summarization

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Liam van der Poel
- Ryan Cotterell
- Clara Meister

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-12-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:32.033873Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2022 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: 'Despite significant progress in the quality of language generated from
  abstractive summarization models, these models still exhibit the tendency to hallucinate,
  i.e., output content not supported by the source document. A number of works have
  tried to fix—or at least uncover the source of—the problem with limited success.
  In this paper, we identify a simple criterion under which models are significantly
  more likely to assign more probability to hallucinated content during generation:
  high model uncertainty. This finding offers a potential explanation for hallucinations:
  models default to favoring text with high marginal probability, i.e., high-frequency
  occurrences in the training set, when uncertain about a continuation. It also motivates
  possible routes for real-time intervention during decoding to prevent such hallucinations.
  We propose a decoding strategy that switches to optimizing for pointwise mutual
  information of the source and target token—rather than purely the probability of
  the target token—when the model exhibits uncertainty. Experiments on the XSUM dataset
  show that our method decreases the probability of hallucinated tokens while maintaining
  the ROUGE and BERTS scores of top-performing decoding strategies.'

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
venue: EMNLP
links:
- name: URL
  url: https://arxiv.org/abs/2210.13210
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
