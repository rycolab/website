---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Syntactic Structure and Transformer Models of Natural Language"
event: 
event_url:
location: CAB G61
address: 
  street:
  city:
  region:
  postcode:
  country:
summary: "Although the success of transformers is widely acknowledged in the problem of modelling word sequences, they are in fact general-purpose learners, capable of modelling virtually any kind of sequential data. In this talk, I dispute whether a general-purpose learner like this is well-suited to the task of language learning"
abstract: "The transformer, which is the neural network architecture that underlies very large language models such as Google’s BERT, OpenAI’s GPT-3, and DeepMind’s Gopher, has revolutionised the ability of computers to process and generate natural language. Although the success of transformers is widely acknowledged in the problem of modelling word sequences, they are in fact general-purpose learners, capable of modelling virtually any kind of sequential data. In this talk, I dispute whether a general-purpose learner like this is well-suited to the task of language learning, arguing on the basis of insights from linguistics that the mental computations supporting language processing are carried out in terms of recursive, hierarchical representations of the input (rather than in terms of the surface sequential order that is presented to transformers), and that successful language learners—human children—come to the problem with a strongly biased, domain-specific learning algorithm. I introduce several techniques for promoting the development of more hierarchical representations in transformers, including a new architecture we call transformer grammars (TGs). Experiments demonstrate that while even the largest transformer models on earth fall short of human-level performance on syntactic judgments, all our techniques improve this ability. Finally, we find that our most restrictive architecture (the TG) succeeds at inducing the model to make better syntactic generalisations, it damages performance on other aspects of the language modelling problem, drawing attention to the gap between the problems of “acquiring syntactic knowledge” and the broader problem of “learning a language model”, and pointing to the necessity of developing learners that are suitably biased but not too restricted. This is joint work with Adhi Kuncoro, Laurent Sartran, Miloš Stanojević, Samuel Barrett, and Phil Blunsom."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-04-04T16:15:00+02:00
date_end: 2022-04-04T17:15:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-11-21T19:00:00+02:00

authors: ["Chris Dyer"]
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
 Chris Dyer is a principal scientist with DeepMind in London, UK, and holds an Adjunct Professor appointment in the School of Computer Science at Carnegie Mellon University. His former PhD students have gone on to research positions in major industrial labs, tenure track academic positions (CMU, UC Irvine, USC, and the University of Washington). He is a 2016 recipient of the Presidential Early Career Award for Scientists and Engineers (PECASE). He lives in London and plays the cello.