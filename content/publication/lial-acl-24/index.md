---
title: What Do Language Models Learn in Context? The Structured Task Hypothesis.

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Jiaoda Li
- Yifan Hou
- Mrinmaya Sachan
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2024-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-07-10T09:33:12.839213Z'

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

abstract: Large language models (LLMs) exhibit an intriguing ability to learn a novel
  task from in-context examples presented in a demonstration, termed in-context learning
  (ICL). Understandably, a swath of research has been dedicated to uncovering the
  theories underpinning ICL. One popular hypothesis explains ICL by task selection.
  LLMs identify the task based on the demonstration and generalize it to the prompt.
  Another popular hypothesis is that ICL is a form of meta-learning, i.e., the models
  learn a learning algorithm at pre-training time and apply it to the demonstration.
  Finally, a third hypothesis argues that LLMs use the demonstration to select a composition
  of tasks learned during pre-training to perform ICL. In this paper, we empirically
  explore these three hypotheses that explain LLMs' ability to learn in context with
  a suite of experiments derived from common text classification tasks. We invalidate
  the first two hypotheses with counterexamples and provide evidence in support of
  the last hypothesis. Our results suggest an LLM could learn a novel task in context
  via composing tasks learned during pre-training.

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
  url: https://arxiv.org/abs/2406.04216
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
