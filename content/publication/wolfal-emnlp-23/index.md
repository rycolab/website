---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Quantifying the redundancy between prosody and text
subtitle: ''
summary: ''
authors:
- Lukas Wolf
- Tiago Pimentel
- Evelina Fedorenko
- Ryan Cotterell
- Alex Warstadt
- Ethan Wilcox
- Tamar Regev
tags: []
categories: []
date: '2023-12-01'
lastmod: 2023-12-20T23:53:33+01:00
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
publishDate: '2024-02-28T20:04:44.739442Z'
publication_types:
- '1'
abstract: Prosody—the suprasegmental component of speech, including pitch, loudness,
  and tempo—carries critical aspects of meaning. However, the relationship between
  the information conveyed by prosody vs. by the words themselves remains poorly understood.
  We use large language models (LLMs) to estimate how much information is redundant
  between prosody and the words themselves. Using a large spoken corpus of English
  audiobooks, we extract prosodic features aligned to individual words and test how
  well they can be predicted from LLM embeddings, compared to non-contextual word
  embeddings. We find a high degree of redundancy between the information carried
  by the words and prosodic information across several prosodic features, including
  intensity, duration, pauses, and pitch contours. Furthermore, a word’s prosodic
  information is redundant with both the word itself and the context preceding as
  well as following it. Still, we observe that prosodic features can not be fully
  predicted from text, suggesting that prosody carries information above and beyond
  the words. Along with this paper, we release a general-purpose data processing pipeline
  for quantifying the relationship between linguistic information and extra-linguistic
  features.
publication: '*Proceedings of the 2023 Conference on Empirical Methods in Natural
  Language Processing*'
url_pdf: https://arxiv.org/pdf/2311.17233.pdf
---
