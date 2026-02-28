---
title: Variational Best-of-$N$ Alignment

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Afra Amini
- Tim Vieira
- Elliott Ash
- Ryan Cotterell

# Author notes (such as 'Equal Contribution')
author_notes: []

date: '2025-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-02-28T10:46:37.403367Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types:
- '1'

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 11th International Conference on Learning Representations*'
publication_short: ''

abstract: 'Best-of-N (BoN) is a popular and effective algorithm for aligning language
  models to human preferences. The algorithm works as follows: at inference time,
  N samples are drawn from the language model, and the sample with the highest reward,
  as judged by a reward model, is returned as the output. Despite its effectiveness,
  BoN is computationally expensive; it reduces sampling throughput by a factor of
  N. To make BoN more efficient at inference time, one strategy is to fine-tune the
  language model to mimic what BoN does during inference. To achieve this, we derive
  the distribution induced by the BoN algorithm. We then propose to fine-tune the
  language model to minimize backward KL divergence to the BoN distribution. Our approach
  is analogous to mean-field variational inference and, thus, we term it variational
  BoN (vBoN). To the extent this fine-tuning is successful and we end up with a good
  approximation, we have reduced the inference cost by a factor of N. Our experiments
  on controlled generation and summarization tasks show that BoN is the most effective
  alignment method, and our variational approximation to BoN achieves the closest
  performance to BoN and surpasses models fine-tuned using the standard KL-constrained
  RL objective. In the controlled generation task, vBoN appears more frequently on
  the Pareto frontier of reward and KL divergence compared to other alignment methods.
  In the summarization task, vBoN achieves high reward values across various sampling
  temperatures.'

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
venue: ICLR
links:
- name: URL
  url: https://arxiv.org/pdf/2407.06057
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
