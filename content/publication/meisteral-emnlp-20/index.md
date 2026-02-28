---
title: If Beam Search is the Answer, What was the Question?

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Clara Meister
- Tim Vieira
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:04.004801Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2020 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: 'Quite surprisingly, exact maximum a posteriori (MAP) decoding of neural
  language generators frequently leads to low-quality results. Rather, most state-of-the-art
  results on language generation tasks are attained using beam search despite its
  overwhelmingly high search error rate. This implies that the MAP objective alone
  does not express the properties we desire in text, which merits the question: if
  beam search is the answer, what was the question? We frame beam search as the exact
  solution to a different decoding objective in order to gain insights into why high
  probability under a model alone may not indicate adequacy. We find that beam search
  enforces uniform information density in text, a property motivated by cognitive
  science. We suggest a set of decoding objectives that explicitly enforce this property
  and find that exact decoding with these objectives alleviates the problems encountered
  when decoding poorly calibrated language generation models. Additionally, we analyze
  the text produced using various decoding strategies and see that, in our neural
  machine translation experiments, the extent to which this property is adhered to
  strongly correlates with BLEU.'

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
  url: https://arxiv.org/abs/2010.02650
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
