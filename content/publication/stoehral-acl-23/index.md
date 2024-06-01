---
title: An Ordinal Latent Variable Model of Conflict Intensity

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Niklas Stoehr
- Lucas Torroba Hennigen
- Josef Valvoda
- Robert West
- Ryan Cotterell
- Aaron Schein
author_notes: []

date: '2023-07-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-01T10:01:16.030712Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'
publication: '*Proceedings of the 61th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
publication_short: ''

abstract: Measuring the intensity of events is crucial for monitoring and tracking
  armed conflict. Advances in automated event extraction have yielded massive data
  sets of “who did what to whom” micro-records that enable data-driven approaches
  to monitoring conflict. The Goldstein scale is a widely-used expert-based measure
  that scores events on a conflictual–cooperative scale. It is based only on the action
  category (“what”) and disregards the subject (“who”) and object (“to whom”) of an
  event, as well as contextual information, like associated casualty count, that should
  contribute to the perception of an event’s “intensity”. This paper takes a latent
  variable-based approach to measuring conflict intensity. We introduce a probabilistic
  generative model that assumes each observed event is associated with a latent intensity
  class. A novel aspect of this model is that it imposes an ordering on the classes,
  such that higher-valued classes denote higher levels of intensity. The ordinal nature
  of the latent variable is induced from naturally ordered aspects of the data (e.g.,
  casualty counts) where higher values naturally indicate higher intensity. We evaluate
  the proposed model both intrinsically and extrinsically, showing that it obtains
  comparatively good held-out predictive performance.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: https://arxiv.org/pdf/2210.03971.pdf
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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
