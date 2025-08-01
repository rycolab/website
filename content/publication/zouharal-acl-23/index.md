---
title: Tokenization and the Noiseless Channel

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Vilém Zouhar
- Clara Meister
- Juan Gastaldi
- Li Du
- Mrinmaya Sachan
- Ryan Cotterell
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2025-07-15T16:36:05.018238Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: 'Subword tokenization is a key part of most NLP pipelines.However, little
  is known about why some tokenizer and hyperparameter combinations lead to improved
  downstream model performance over others. We propose that good tokenizers lead to
  efficient channel usage, where the channel is the means by which some input is conveyed
  to the model and efficiency can be quantified in information-theoretic terms as
  the ratio of the Shannon entropy to the maximum entropy of the subword distribution.Nevertheless,
  an optimal encoding according to Shannon entropy assigns extremely long codes to
  low-frequency subwords and very short codes to high-frequency subwords.Defining
  efficiency in terms of Rényi entropy, on the other hand, penalizes distributions
  with either very high or very low-frequency subwords.We posit that (1) extremely
  high-frequency subwords are problematic because their meaning is not distinct and
  (2) that low-frequency subwords may not appear frequently enough for their meaning
  to be learned properly; encodings that induce unigram distributions with either
  can harm model performance.In machine translation, we find that across multiple
  tokenizers, the Rényi entropy has a very strong correlation with BLEU: 0.82 in comparison
  to just -0.30 for compressed length.'

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
  url: https://arxiv.org/abs/2306.16842
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
