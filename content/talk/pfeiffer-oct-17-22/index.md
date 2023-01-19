---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Modular and Composable Transfer Learning"
event: 
event_url:
location: OAS J33
address: 
  street:
  city:
  region:
  postcode:
  country:
summary: "With pre-trained transformer-based models continuously increasing in size, there is a dire need for parameter-efficient and modular transfer learning strategies. In this talk, we will touch base on adapter-based fine-tuning, where instead of fine-tuning all weights of a model, small neural network components are introduced at every layer."
abstract: "With pre-trained transformer-based models continuously increasing in size, there is a dire need for parameter-efficient and modular transfer learning strategies. In this talk, we will touch base on adapter-based fine-tuning, where instead of fine-tuning all weights of a model, small neural network components are introduced at every layer. While the pre-trained parameters are frozen, only the newly introduced adapter weights are fine-tuned, achieving an encapsulation of the down-stream task information in designated parts of the model. We will demonstrate that adapters are modular components which can be composed for improvements on a target task and how they can be used for out of distribution generalization on the example of zero-shot cross-lingual transfer. Finally, we will discuss how adding modularity during pre-training can mitigate catastrophic interference and consequently lift the curse of multilinguality."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-10-17T13:00:00+02:00
date_end: 2022-10-17T14:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-11-21T19:00:00+02:00

authors: ["Jonas Pfeiffer"]
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
 Jonas Pfeiffer is a Research Scientist at Google Research. He is interested in modular representation learning in multi-task, multilingual, and multi-modal contexts, and in low-resource scenarios. He worked on his PhD at the Technical University of Darmstadt, was a visiting researcher at the New York University and a Research Scientist Intern at Meta Research. Jonas has received the IBM PhD Research Fellowship award for 2021/2022. He has given numerous invited talks at academia, industry and ML summer schools, and has co-organized multiple workshops on multilinguality and multimodality.