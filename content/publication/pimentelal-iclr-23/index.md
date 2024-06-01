---
title: On the Usefulness of Embeddings, Clusters and Strings for Text Generation Evaluation

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tiago Pimentel$^*$
- Clara Meister$^*$
- Ryan Cotterell
author_notes: []

date: '2023-05-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-01T10:01:08.223205Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 11th International Conference on Learning Representations*'
publication_short: ''

abstract: "A good automatic evaluation metric for language generation ideally correlates\
  \ highly with human judgements of text quality. Yet, there is a dearth of such metrics,\
  \ which inhibits the rapid and efficient progress of language generators. One exception\
  \ is the recently proposed Mauve. In theory, Mauve measures an information-theoretic\
  \ divergence between two probability distributions over strings: one representing\
  \ the language generator under evaluation; the other representing the true natural\
  \ language distribution. Mauve's authors argue that its success comes from the qualitative\
  \ properties of their proposed divergence. Yet in practice, as this divergence is\
  \ uncomputable, Mauve approximates it by measuring the divergence between multinomial\
  \ distributions over clusters instead, where cluster assignments are attained by\
  \ grouping strings based on a pre-trained language model's embeddings. As we show,\
  \ however, this is not a tight approximation -- in either theory or practice. This\
  \ begs the question: why does Mauve work so well? In this work, we show that Mauve\
  \ was right for the wrong reasons, and that its newly proposed divergence is not\
  \ necessary for its high performance. In fact, classical divergences paired with\
  \ its proposed cluster-based approximation may actually serve as better evaluation\
  \ metrics. We finish the paper with a probing analysis; this analysis leads us to\
  \ conclude that -- by encoding syntactic- and coherence-level features of text,\
  \ while ignoring surface-level features -- such cluster-based substitutes to string\
  \ distributions may simply be better for evaluating state-of-the-art language generators."

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
  url: https://arxiv.org/abs/2205.16001
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
