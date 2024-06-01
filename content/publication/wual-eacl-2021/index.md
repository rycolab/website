---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Applying the Transformer to Character-level Transduction
subtitle: ''
summary: ''
authors:
- Shijie Wu
- Mans Hulden
- Ryan Cotterell
tags: []
categories: []
date: '2021-04-01'
lastmod: 2024-06-01T12:00:59+02:00
featured: false
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
publishDate: '2024-06-01T10:20:01.409049Z'
publication_types:
- '1'
abstract: 'The transformer has been shown to outperform recurrent neural network-based
  sequence-to-sequence models in various word-level NLP tasks. The model offers other
  benefits as well: It trains faster and has fewer parameters. Yet for character-level
  transduction tasks, eg morphological inflection generation and historical text normalization,
  few shows success on outperforming recurrent models with the transformer. In an
  empirical study, we uncover that, in contrast to recurrent sequence-to-sequence
  models, the batch size plays a crucial role in the performance of the transformer
  on character-level tasks, and we show that with a large enough batch size, the transformer
  does indeed outperform recurrent models. We also introduce a simple technique to
  handle feature-guided character-level transduction that further improves performance.
  With these insights, we achieve state-of-the-art performance on morphological inflection
  and historical text normalization. We also show that the transformer outperforms
  a strong baseline on two other character-level transduction tasks: grapheme-to-phoneme
  conversion and transliteration.'
publication: '*Proceedings of the 16th Conference of the European Chapter of the Association
  for Computational Linguistics*'
url_pdf: https://aclanthology.org/2021.eacl-main.163.pdf
---
