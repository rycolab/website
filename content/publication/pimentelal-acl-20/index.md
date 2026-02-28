---
title: Information-Theoretic Probing for Linguistic Structure

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tiago Pimentel
- Josef Valvoda
- Rowan Hall Maudslay
- Ran Zmigrod
- Adina Williams
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:03.379067Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 58th Annual Meeting of the Association for Computational
  Linguistics*'
publication_short: ''

abstract: "The success of neural networks on a diverse set of NLP tasks has led researchers\
  \ to question how much these networks actually know about natural language. Probes\
  \ are a natural way of assessing this. When probing, a researcher chooses a linguistic\
  \ task and trains a supervised model to predict annotations in that linguistic task\
  \ from the network's learned representations. If the probe does well, the researcher\
  \ may conclude that the representations encode knowledge related to the task.  A\
  \ commonly held belief is that using simpler models as probes is better; the logic\
  \ is that simpler models will identify linguistic structure, but not learn the task\
  \ itself. We propose an information-theoretic formalization of probing as estimating\
  \ mutual information that contradicts this received wisdom: one should always select\
  \ the highest performing probe one can, even if it is more complex, since it will\
  \ result in a tighter estimate, and thus reveal more of the linguistic information\
  \ inhering in the contextualized representation. The empirical portion of our paper\
  \ focuses on obtaining tight estimates for how much information BERT knows about\
  \ both parts of speech and dependency labels, evaluating it in a set of ten typologically\
  \ diverse languages often under-represented in parsing research, plus English, totalling\
  \ eleven languages.  We find BERT only accounts for more information about parts\
  \ of speech than a traditional type-based word embedding in five of the eleven analysed\
  \ languages. When we look at dependency labels, BERT does improve upon type-based\
  \ embeddings in all analysed languages, but accounting for at most 12% more information."

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
venue: ACL
links:
- name: URL
  url: https://arxiv.org/abs/2004.03061
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
