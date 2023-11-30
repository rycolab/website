---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Transparency at the Source: Evaluating and Interpreting Language Models With Access to the True Distribution"
event: 
event_url:
location: OAT S13
address: 
  street:
  city:
  region:
  postcode:
  country:
summary:
abstract: "We present a setup for training, evaluating and interpreting neural language models, that uses artificial, language-like data. The data is generated using a massive probabilistic grammar (based on state-split PCFGs), that is itself derived from a large natural language corpus, but also provides us complete control over the generative process. We describe and release both grammar and corpus, and test for the naturalness of our generated data. This approach allows us to define closed-form expressions to efficiently compute exact lower bounds on obtainable perplexity using both causal and masked language modelling. Our results show striking differences between neural language modelling architectures and training objectives in how closely they allow approximating the lower bound on perplexity. Our approach also allows us to directly compare learned representations to symbolic rules in the underlying source. We experiment with various techniques for interpreting model behaviour and learning dynamics. With access to the underlying true source, our results show striking differences and outcomes in learning dynamics between different classes of words."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-11-22T11:00:00+02:00
date_end: 2023-11-22T12:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2023-06-14T14:20:00+02:00

authors: ["Jaap Jumelet"]
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
 Jaap Jumelet is a PhD candidate in the group of Jelle Zuidema at the ILLC, University of Amsterdam. The topic of his PhD lies at the intersection of explainable AI and natural language processing. He is interested in uncovering the linguistic capacities of current NLP models, and developing new techniques that allow to gain these insights in a robust and faithful way.