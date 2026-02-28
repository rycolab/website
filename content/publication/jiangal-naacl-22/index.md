---
title: 'BlonDe: An Automatic Evaluation Metric for Document-level Machine Translation'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Yuchen Eleanor Jiang
- Tianyu Liu
- Shuming Ma
- Dongdong Zhang
- Jian Yang
- Haoyang Huang
- Rico Sennrich
- Ryan Cotterell
- Mrinmaya Sachan
- Ming Zhou

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2022-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:32.688998Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2022 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: Standard automatic metrics, e.g. BLEU, are not reliable for document-level
  MT evaluation. They can neither distinguish document-level improvements in translation
  quality from sentence-level ones, nor identify the discourse phenomena that cause
  context-agnostic translations. This paper introduces a novel automatic metric BlonDe
  to widen the scope of automatic MT evaluation from sentence to document level. BlonDe
  takes discourse coherence into consideration by categorizing discourse-related spans
  and calculating the similarity-based F1 measure of categorized spans. We conduct
  extensive comparisons on a newly constructed dataset BWB. The experimental results
  show that BlonDe possesses better selectivity and interpretability at the document-level,
  and is more sensitive to document-level nuances. In a large-scale human study, BlonDe
  also achieves significantly higher Pearson’s r correlation with human judgments
  compared to previous metrics.

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
venue: NAACL
links:
- name: URL
  url: https://arxiv.org/abs/2103.11878
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
