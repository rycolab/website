---
title: What Languages are Easy to Language-Model? A Perspective from Learning Probabilistic
  Regular Languages

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Nadav Borenstein
- Anej Svete
- Robin Chan
- Josef Valvoda
- Franz Nowak
- Isabelle Augenstein
- Eleanor Chodroff
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-07-10T09:33:12.083049Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 62nd Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: What can large language models learn? By definition, language models (LM)
  are distributions over strings. Therefore, an intuitive way of addressing the above
  question is to formalize it as a matter of learnability of classes of distributions
  over strings. While prior work in this direction focused on assessing the theoretical
  limits, in contrast, we seek to understand the empirical learnability. Unlike prior
  empirical work, we evaluate neural LMs on their home turf-learning probabilistic
  languages-rather than as classifiers of formal languages. In particular, we investigate
  the learnability of regular LMs (RLMs) by RNN and Transformer LMs. We empirically
  test the learnability of RLMs as a function of various complexity parameters of
  the RLM and the hidden state size of the neural LM. We find that the RLM rank, which
  corresponds to the size of linear space spanned by the logits of its conditional
  distributions, and the expected length of sampled strings are strong and significant
  predictors of learnability for both RNNs and Transformers. Several other predictors
  also reach significance, but with differing patterns between RNNs and Transformers.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: true

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
  url: https://arxiv.org/abs/2406.04289
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
