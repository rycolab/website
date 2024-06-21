---
title: On the Efficacy of Sampling Adapters

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Tiago Pimentel
- Luca Malagutti
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-21T14:03:00.693504Z'

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

abstract: 'Sampling-based decoding strategies are widely employed for generating text
  from probabilistic models, yet standard ancestral sampling often results in text
  that is degenerate or incoherent. To alleviate this issue, various modifications
  to a model’s sampling distribution, such as top-p or top-k sampling, have been introduced
  and are now ubiquitously used in language generation systems. We propose a unified
  framework for understanding these techniques, which we term sampling adapters. Sampling
  adapters often lead to qualitatively better text, which raises the question: From
  a formal perspective, how are they changing the token-level distributions of language
  generation models? And why do these local changes lead to higher-quality text? We
  argue that the shift they enforce can be viewed as a trade-off between precision
  and recall: while the model loses its ability to produce certain strings, its precision
  rate on desirable text increases. While this trade-off is not reflected in standard
  metrics of distribution quality (such as perplexity), we find that several precision-emphasizing
  measures indeed indicate that sampling adapters can lead to probability distributions
  more aligned with the true distribution. Further, these measures correlate with
  higher sequence-level quality scores, specifically, Mauve.'

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
  url: https://arxiv.org/abs/2307.03749
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
