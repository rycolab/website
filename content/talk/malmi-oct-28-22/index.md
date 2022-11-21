---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Text Generation with Text-Editing Models"
event: 
event_url:
location: OAS J33
address: 
  street:
  city:
  region:
  postcode:
  country:
summary: "This talk provides an introduction to text-editing models and a closer look at two models: LaserTagger and EdiT5."
abstract: "Text-editing models have recently become a prominent alternative to seq2seq models for monolingual text-generation tasks such as grammatical error correction, text simplification, and style transfer. These tasks share a common trait – they exhibit a large amount of textual overlap between the source and target texts. Text-editing models take advantage of this observation and learn to generate the output by predicting edit operations applied to the source sequence. In contrast, seq2seq models generate outputs word-by-word from scratch thus making them slow at inference time. Text-editing models provide several benefits over seq2seq models including faster inference speed, higher sample efficiency, and better control and interpretability of the outputs. This talk provides an introduction to text-editing models and a closer look at two models developed in our team: LaserTagger and EdiT5. We also discuss the applications of text-editing models and the challenges, such as hallucination and bias mitigation, often faced when productionizing text-generation models."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-10-28T09:00:00+02:00
date_end: 2022-10-28T10:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-11-21T19:00:00+02:00

authors: ["Eric Malmi"]
tags: []

# Is this a featured event? (true/false)
featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

# Optional filename of your slides within your event's folder or a URL.
url_slides: 

url_code:
url_pdf: 
url_video:

# Markdown Slides (optional).
#   Associate this event with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides:

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

### Bio
 Eric Malmi is a Senior Research Scientist at Google, Zürich. His research focuses on developing Natural Language Generation (NLG) methods for Google Assistant. He received his PhD (2018) in Computer Science from Aalto University, Finland. During his studies, Eric did internships at Google, Qatar Computing Research Institute, Idiap Research Institute, and CERN.