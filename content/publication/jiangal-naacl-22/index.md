---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'BlonDe: An Automatic Evaluation Metric for Document-level Machine Translation'
subtitle: ''
summary: ''
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
tags: []
categories: []
date: '2022-07-01'
lastmod: 2022-11-21T00:29:30+01:00
featured: true
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-11-20T23:29:30.166830Z'
publication_types:
- '1'
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
publication: '*Proceedings of the 2022 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
links:
- name: URL
  url: https://arxiv.org/abs/2103.11878
url_pdf: papers/jiang+al.naacl22.pdf
---
