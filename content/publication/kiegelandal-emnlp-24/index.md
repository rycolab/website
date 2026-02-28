---
title: Reverse-Engineering the Reader

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Samuel Kiegeland
- Ethan Wilcox
- Afra Amini
- David Robert Reich
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:51:38.784048Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2024 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: 'Numerous previous studies have sought to determine to what extent language
  models, pretrained on natural language text, can serve as useful models of human
  cognition.In this paper, we are interested in the opposite question: whether we
  can directly optimize a language model to be a useful cognitive model by aligning
  it to human psychometric data.To achieve this, we introduce a novel alignment technique
  in which we fine-tune a language model to implicitly optimize the parameters of
  a linear regressor that directly predicts humans’ reading times of in-context linguistic
  units, e.g., phonemes, morphemes, or words, using surprisal estimates derived from
  the language model. Using words as a test case, we evaluate our technique across
  multiple model sizes and datasets and find that it improves language models’ psychometric
  predictive power.However, we find an inverse relationship between psychometric power
  and a model’s performance on downstream NLP tasks as well as its perplexity on held-out
  test data.While this latter trend has been observed before (Oh et al., 2022; Shain
  et al., 2024), we are the first to induce it by manipulating a model’s alignment
  to psychometric data.'

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
  url: https://arxiv.org/abs/2410.13086
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
