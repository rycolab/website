---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Findings of the BabyLM Challenge: Sample-Efficient Pretraining on Developmentally
  Plausible Corpora'
subtitle: ''
summary: ''
authors:
- Alex Warstadt
- Aaron Mueller
- Leshem Choshen
- Ethan Wilcox
- Chengxu Zhuang
- Juan Ciro
- Rafael Mosquera
- Bhargavi Paranjabe
- Adina Williams
- Tal Linzen
- Ryan Cotterell
tags: []
categories: []
date: '2023-12-01'
lastmod: 2024-02-28T21:04:45+01:00
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
publishDate: '2024-02-28T20:04:45.754212Z'
publication_types:
- '1'
abstract: 'Children can acquire language from less than 100 million words of input.
  Large language models are far less data-efficient: they typically require 3 or 4
  orders of magnitude more data and still do not perform as well as humans on many
  evaluations. These intensive resource demands limit the ability of researchers to
  train new models and use existing models as developmentally plausible cognitive
  models. The BabyLM Challenge is a communal effort in which participants compete
  to optimize language model training on a fixed data budget. Submissions are compared
  on various evaluation tasks targeting grammatical ability, downstream task performance,
  and generalization. Participants can submit to up to three tracks with progressively
  looser data restrictions. From over 30 submissions, we extract concrete recommendations
  on how best to train data-efficient language models, and on where future efforts
  should (and perhaps should not) focus. The winning submissions using the LTG-BERT
  architecture (Samuel et al., 2023) outperformed models trained on trillions of words.
  Other submissions achieved strong results through training on shorter input sequences
  or training a student model on a pretrained teacher. Curriculum learning attempts,
  which accounted for a large number of submissions, were largely unsuccessful, though
  some showed modest improvements'
publication: '*Proceedings of the BabyLM Challenge at the 27th Conference on Computational
  Natural Language Learning*'
---
