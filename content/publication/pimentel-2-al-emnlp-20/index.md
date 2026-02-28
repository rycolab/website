---
title: Speakers Fill Semantic Gaps with Context

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Tiago Pimentel
- Rowan Hall Maudslay
- Damián Blasi
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2020-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T11:03:04.508591Z'

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

abstract: Lexical ambiguity is widespread in language, allowing for the reuse of economical
  word forms and therefore making language more efficient. If ambiguous words cannot
  be disambiguated from context, however, this gain in efficiency might make language
  less clear---resulting in frequent miscommunication. For a language to be clear
  and efficiently encoded, we posit that the lexical ambiguity of a word type should
  correlate with how much information context provides about it, on average. To investigate
  whether this is the case, we operationalise the lexical ambiguity of a word as the
  entropy of meanings it can take, and provide two ways to estimate this---one which
  requires human annotation (using WordNet), and one which does not (using BERT),
  making it readily applicable to a large number of languages. We validate these measures
  by showing that, on six high-resource languages, there are significant Pearson correlations
  between our BERT-based estimate of ambiguity and the number of synonyms a word has
  in WordNet (e.g. ρ=0.40 in English). We then test our main hypothesis---that a word's
  lexical ambiguity should negatively correlate with its contextual uncertainty---and
  find significant correlations on all 18 typologically diverse languages we analyse.
  This suggests that, in the presence of ambiguity, speakers compensate by making
  contexts more informative.

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
venue: EMNLP
links:
- name: URL
  url: https://arxiv.org/abs/2010.02172
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
