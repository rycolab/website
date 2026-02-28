---
title: Do Syntactic Probes Probe Syntax? Experiments with Jabberwocky Probing

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Rowan Hall Mauslay
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-06-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:56.961579Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2021 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies*'
publication_short: ''

abstract: "Analysing whether neural language models encode linguistic information\
  \ has become popular in NLP. One method of doing so, which is frequently cited to\
  \ support the claim that models like BERT encode syntax, is called probing; probes\
  \ are small supervised models trained to extract linguistic information from another\
  \ model's output. If a probe is able to predict a particular structure, it is argued\
  \ that the model whose output it is trained on must have implicitly learnt to encode\
  \ it. However, drawing a generalisation about a model's linguistic knowledge about\
  \ a specific phenomena based on what a probe is able to learn may be problematic:\
  \ in this work, we show that semantic cues in training data means that syntactic\
  \ probes do not properly isolate syntax. We generate a new corpus of semantically\
  \ nonsensical but syntactically well-formed Jabberwocky sentences, which we use\
  \ to evaluate two probes trained on normal data. We train the probes on several\
  \ popular language models (BERT, GPT-2, and RoBERTa), and find that in all settings\
  \ they perform worse when evaluated on these data, for one probe by an average of\
  \ 15.4 UUAS points absolute. Although in most cases they still outperform the baselines,\
  \ their lead is reduced substantially, e.g. by 53% in the case of BERT for one probe.\
  \ This begs the question: what empirical scores constitute knowing syntax?"

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
  url: https://arxiv.org/abs/2106.02559
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
