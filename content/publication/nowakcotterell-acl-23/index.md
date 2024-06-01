---
title: A Fast Algorithm for Computing Prefix Probabilities

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Franz Nowak
- Ryan Cotterell
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-01T10:01:30.099823Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 2: Short Papers)*'
publication_short: ''

abstract: Multiple algorithms are known for efficiently calculating the prefix probability
  of a string under a probabilistic context-free grammar (PCFG). Good algorithms for
  the problem have a runtime cubic in the length of the input string. However, some
  proposed algorithms are suboptimal with respect to the size of the grammar.This
  paper proposes a new speed-up of Jelinek and Lafferty’s (1991) algorithm, which
  runs in O(n3|N|3 + |N|4), where n is the input length and |N| is the number of non-terminals
  in the grammar. In contrast, our speed-up runs in O(n2|N|3 + n3|N|2).

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
  url: https://arxiv.org/abs/2306.02303
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
