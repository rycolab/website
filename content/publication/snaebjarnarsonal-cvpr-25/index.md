---
title: Taxonomy-Aware Evaluation of Vision--Language Models

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Vésteinn Snæbjarnarson
- Kevin Du
- Niklas Stoehr
- Serge Belongie
- Ryan Cotterell
- Nico Lang
- Stella Frank

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2025-06-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:46:37.143296Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the Computer Vision and Pattern Recognition Conference
  (CVPR)*'
publication_short: ''

abstract: 'When a vision-language model (VLM) is prompted to identify an entity depicted
  in an image, it may answer \"I see a conifer,\" rather than the specific label \"Norway
  spruce\". This raises two issues for evaluation: Firstly, the unconstrained generated
  text needs to be mapped to the evaluation label space (i.e., \"conifer\"). Secondly,
  a useful classification measure should give partial credit to less specific, but
  not incorrect, answers (\"Norway spruce\" being a type of \"conifer\"). To meet
  these requirements, we propose a framework for evaluating unconstrained text predictions
  such as those generated from a vision-language model against a taxonomy. Specifically,
  we propose the use of hierarchical precision and recall measures to assess the level
  of correctness and specificity of predictions with regard to a taxonomy. Experimentally,
  we first show that existing text similarity measures do not capture taxonomic similarity
  well. We then develop and compare different methods to map textual VLM predictions
  onto a taxonomy. This allows us to compute hierarchical similarity measures between
  the generated text and the ground truth labels. Finally, we analyze modern VLMs
  on fine-grained visual classification tasks based on our proposed taxonomic evaluation
  scheme.'

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
venue: CVPR
links:
- name: URL
  url: https://arxiv.org/abs/2504.05457
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
