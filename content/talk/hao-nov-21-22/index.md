---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Understanding RNNs and Transformers using Formal Languages"
event: 
event_url:
location: OAS J10.1
address: 
  street:
  city:
  region:
  postcode:
  country:
summary: "I present three case studies in which formal languages offer natural notions of generalization in neural networks. "
abstract: "The success of deep neural networks in natural language processing has sparked an interest in understanding how it is that large networks solve the tasks that they are trained to solve. According to Doshi-Velez and Kim (2017), “the need for interpretability stems from an incompleteness in the problem formulation”—our lack of formal understanding of natural language makes it difficult to verify in a systematic way that deep networks behave and generalize as intended. In this talk, I show how formal language theory can help us understand neural networks by circumventing the issue of incompleteness. To that end, I present three case studies in which formal languages offer natural notions of generalization in neural networks. First, I analyze the expressive power of hard-attention transformers (Hahn, 2020), showing that this formalized version of the transformer only accepts formal languages in the complexity class AC^0. Next, I present experiments done on the neural stack architecture (Grefenstette et al., 2015), and show that it can learn to behave like a pushdown automaton, but only in limited cases. Finally, I show how LSTMs designed to imitate automata can serve as controlled test cases for black-box interpretability methods."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-11-21T14:00:00+02:00
date_end: 2022-11-21T15:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-11-21T19:00:00+02:00

authors: ["Sophie Hao"]
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
 Sophie Hao is a Faculty Fellow (i.e., a postdoc without a supervisor) in Data Science at New York University. Her research is on interpretability and explanability for natural language processing, with the aim of understanding what it means for a deep neural network to be 'interpreted by' or 'explained to' a human audience. She recently completed her PhD in Linguistics and Computer Science with Prof. Robert Frank and Prof. Dana Angluin at Yale University.