---
title: A Plug-and-Play Method for Controlled Text Generation

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Damian Pascual
- Beni Egressy
- Clara Meister
- Ryan Cotterell
- Roger Wattenhofer

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2021-11-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:54:56.297811Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Findings of the Association for Computational Linguistics: EMNLP 2021*'
publication_short: ''

abstract: 'Large pre-trained language models have repeatedly shown their ability to
  produce fluent text. Yet even when starting from a prompt, generation can continue
  in many plausible directions. Current decoding methods with the goal of controlling
  generation, e.g., to ensure specific words are included, either require additional
  models or fine-tuning, or work poorly when the task at hand is semantically unconstrained,
  e.g., story generation. In this work, we present a plug-and-play decoding method
  for controlled language generation that is so simple and intuitive, it can be described
  in a single sentence: given a topic or keyword, we add a shift to the probability
  distribution over our vocabulary towards semantically similar words. We show how
  annealing this distribution can be used to impose hard constraints on language generation,
  something no other plug-and-play method is currently able to do with SOTA language
  generators. Despite the simplicity of this approach, we see it works incredibly
  well in practice: decoding from GPT-2 leads to diverse and fluent sentences while
  guaranteeing the appearance of given guide words. We perform two user studies, revealing
  that (1) our method outperforms competing methods in human evaluations; and (2)
  forcing the guide words to appear in the generated text has no impact on the fluency
  of the generated text.'

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
venue: Findings of EMNLP
links:
- name: URL
  url: https://arxiv.org/abs/2109.09707
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
