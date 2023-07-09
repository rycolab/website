---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Locally Typical Sampling
subtitle: ''
summary: ''
authors:
- Clara Meister
- Tiago Pimentel
- Gian Wiher
- Ryan Cotterell
tags: []
categories: []
date: '2022-01-01'
lastmod: 2022-11-21T00:29:32+01:00
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
publishDate: '2023-07-09T14:51:08.901842Z'
publication_types:
- '2'
abstract: "Today's probabilistic language generators fall short when it comes to producing\
  \ coherent and fluent text, despite the fact that the underlying models perform\
  \ incredibly well in terms of standard metrics such as perplexity.   This dichotomy\
  \ has puzzled the language generation community for the last few years. In this\
  \ work, we posit that the abstraction of natural language generation as a discrete\
  \ stochastic process can provide new insights into the behavior of probabilistic\
  \ language generators, e.g., why high-probability texts can be dull or repetitive.\
  \ Humans use language as a means of communicating information, aiming to do so in\
  \ a simultaneously efficient and error-minimizing manner; in fact, psycholinguistics\
  \ research suggests humans choose each word in a string with this subconscious goal\
  \ in mind. We formally define the set of strings that meet this criterion: those\
  \ for which each word has an information content close to the emphexpected information\
  \ content, i.e., the conditional entropy of our model. We then propose a simple\
  \ and efficient procedure for enforcing this criterion when generating from probabilistic\
  \ models, which we call locally typical sampling. Automatic and human evaluations\
  \ show that, in comparison to nucleus and top-k sampling, typical sampling offers\
  \ competitive performance (in both abstractive summarization and story generation)\
  \ in terms of quality while consistently reducing degenerate repetitions."
publication: '*Transactions of the Association for Computational Linguistics*'
links:
- name: URL
  url: https://arxiv.org/abs/2202.00666
url_pdf: https://arxiv.org/pdf/2202.00666.pdf
---
