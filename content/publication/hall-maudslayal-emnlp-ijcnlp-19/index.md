---
title: 'It’s All in the Name: Mitigating Gender Bias with Name-Based Counterfactual
  Data Substitution'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Rowan Hall Maudslay
- Hila Gonen
- Ryan Cotterell
- Simone Teufel

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2019-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:11.505721Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2019 Conference on Empirical Methods in Natural
  Language Processing and the 9th International Joint Conference on Natural Language
  Processing*'
publication_short: ''

abstract: 'This paper treats gender bias latent in word embeddings. Previous mitigation
  attempts rely on the operationalisation of gender bias as a projection over a linear
  subspace. An alternative approach is Counterfactual Data Augmentation (CDA), in
  which a corpus is duplicated and augmented to remove bias, e.g. by swapping all
  inherently-gendered words in the copy. We perform an empirical comparison of these
  approaches on the English Gigaword and Wikipedia, and find that whilst both successfully
  reduce direct bias and perform well in tasks which quantify embedding quality, CDA
  variants outperform projection-based methods at the task of drawing non-biased gender
  analogies by an average of 19% across both corpora. We propose two improvements
  to CDA: Counterfactual Data Substitution (CDS), a variant of CDA in which potentially
  biased text is randomly substituted to avoid duplication, and the Names Intervention,
  a novel name-pairing technique that vastly increases the number of words being treated.
  CDA/S with the Names Intervention is the only approach which is able to mitigate
  indirect gender bias: following debiasing, previously biased words are significantly
  less clustered according to gender (cluster purity is reduced by 49%), thus improving
  on the state-of-the-art for bias mitigation.'

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
  url: https://arxiv.org/abs/1909.00871
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
