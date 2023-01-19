---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Continual-T0: Fine-tuned Language Models are Continual Learners"
event: 
event_url:
location: ETH OAS
address: 
  street:
  city:
  region:
  postcode:
  country:
summary: "Recent work on large language models relies on the intuition that most natural language processing tasks can be described via natural language instructions and that models trained on these instructions show strong zero-shot performance on several standard datasets. However, these models, even though impressive, still perform poorly on a wide range of tasks outside of their respective training and evaluation sets."
abstract: "Recent work on large language models relies on the intuition that most natural language processing tasks can be described via natural language instructions and that models trained on these instructions show strong zero-shot performance on several standard datasets. However, these models, even though impressive, still perform poorly on a wide range of tasks outside of their respective training and evaluation sets. To address this limitation, we argue that a model should be able to keep extending its knowledge and abilities, without forgetting previous skills. In spite of the limited success of Continual Learning we show that Fine-tuned Language Models can be continual learners. We empirically investigate the reason for this success and conclude that Continual Learning emerges from self-supervision pre-training. Our resulting model Continual-T0 (CT0) is able to learn 8 new diverse language generation tasks, while still maintaining good performance on previous tasks, spanning in total 70 datasets. Finally, we show that CT0 is able to combine instructions in ways it was never trained for, demonstrating some level of instruction compositionality."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-08-03T13:30:00+02:00
date_end: 2022-08-03T14:30:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-07-29T00:16:50+02:00

authors: ["Tuhin Chakrabarty"]
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
url_slides: "/talk/chakrabarty-aug-22/talk_chakrabarty_22.pdf"

url_code:
url_pdf: 
url_video:

# Markdown Slides (optional).
#   Associate this event with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

### Bio
Tuhin Chakrabarty is a PhD student in Computer Science at Columbia University. Within the department he is a part of the Natural Language Processing group, where he is advised by Smaranda Muresan. His research is supported by the Columbia Center of Artificial Intelligence & Technology (CAIT) & Amazon Science Ph.D. Fellowship. His research interests are broadly in Natural Language Processing and Machine Learning, with special focus in Language Generation. His overarching research question centers around how we can control large language models to understand, interpret or generate creative text.Recently he is also working in Continual Learning of Large language models. https://tuhinjubcse.github.io/