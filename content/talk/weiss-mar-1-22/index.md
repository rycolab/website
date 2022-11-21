---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Thinking like Transformers"
event: 
event_url:
location: CAB D78
address: 
  street:
  city:
  region:
  postcode:
  country:
summary: "Transformers - the purely attention based NN architecture - have emerged as a powerful tool in sequence processing. But how does a transformer think?"
abstract: "Transformers - the purely attention based NN architecture - have emerged as a powerful tool in sequence processing. But how does a transformer think? When we discuss the computational power of RNNs, or consider a problem that they have solved, it is easy for us to think in terms of automata and their variants (such as counter machines and pushdown automata). But when it comes to transformers, no such intuitive model is available. In this talk I will present a programming language, RASP (Restricted Access Sequence Processing), which we hope will serve the same purpose for transformers as finite state machines do for RNNs. In particular, we will identify the base computations of a transformer and abstract them into a small number of primitives, which are composed into a small programming language. We will go through some example programs in the language, and discuss how a given RASP program relates to the transformer architecture."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-03-01T17:00:00+02:00
date_end: 2022-03-01T18:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-11-21T19:00:00+02:00

authors: ["Gail Weiss"]
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
 Gail is a PhD student at Technion working with Eran Yahav and Yoav Goldberg. Her research interest is in understanding sequential neural networks (such as RNNs and transformers) through the lens of formal language theory.