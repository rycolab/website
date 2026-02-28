---
title: Exploring the Linear Subspace Hypothesis in Gender Bias Mitigation

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Francisco Vargas
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:02.776080Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 2020 Conference on Empirical Methods in Natural
  Language Processing*'
publication_short: ''

abstract: Bolukbasi et al. (2016) presents one of the first gender bias mitigation
  techniques for word embeddings. Their method takes pre-trained word embeddings as
  input and attempts to isolate a linear subspace that captures most of the gender
  bias in the embeddings. As judged by an analogical evaluation task, their method
  virtually eliminates gender bias in the embeddings. However, an implicit and untested
  assumption of their method is that the bias subspace is actually linear. In this
  work, we generalize their method to a kernelized, non-linear version. We take inspiration
  from kernel principal component analysis and derive a non-linear bias isolation
  technique. We discuss and overcome some of the practical drawbacks of our method
  for non-linear gender bias mitigation in word embeddings and analyze empirically
  whether the bias subspace is actually linear. Our analysis shows that gender bias
  is in fact well captured by a linear subspace, justifying the assumption of Bolukbasi
  et al. (2016).

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: https://arxiv.org/pdf/2009.09435.pdf
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
venue: EMNLP
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
