---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Faster Dependency Parsing, More Accurate Unsupervised Parsing"
event: 
event_url:
location: OAS J33
address: 
  street:
  city:
  region:
  postcode:
  country:
summary: "I will present two advances in significantly improving the speed of dependency parsing (EMNLP, 2021) and considerably improving the accuracy of unsupervised constituency parsing (Findings of ACL, 2022)."
abstract: "Parsing has been a central problem in Natural Language Processing, further improved with pre-trained language models and neural networks. Dependency parsers, for example, are still deployed in various commercial and academic systems that process natural language. The speed and accuracy of these parsers are crucial to a positive experience for a user who uses a downstream application based on these parsers. I will present two advances in significantly improving the speed of dependency parsing (EMNLP, 2021) and considerably improving the accuracy of unsupervised constituency parsing (Findings of ACL, 2022). In the first part of the talk, I will mainly show how a simple preprocessing step of the scored model edge weights can make dependency parsing asymptotically optimal, with a quadratic complexity for parsing (rather than cubic) with respect to the sentence length. The number of edges to be scored by the model is quadratic in the sentence length. Hence the algorithm has optimal complexity. In the second part of the talk, I will show how co-training and intuitions from spectral learning combine with pre-trained language models to get effective multilingual unsupervised parsing. Our parsing algorithm is based on identifying nodes that dominate a substring in the sentence, alternating in co-training steps between an 'outside string' view and an 'inside string' view. Experiments with treebanks in English, Chinese and Korean show that this method is effective. Joint work with Miloš Stanojević and Nickil Maveli."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-09-30T14:00:00+02:00
date_end: 2022-09-30T15:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-11-21T19:00:00+02:00

authors: ["Shay Cohen"]
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
 Shay Cohen is a Reader at the University of Edinburgh (School of Informatics). Before this, he was a postdoctoral research scientist in the Department of Computer Science at Columbia University and held an NSF/CRA Computing Innovation Fellowship. He received his B.Sc. and M.Sc. from Tel Aviv University in 2000 and 2004, and his Ph.D. from Carnegie Mellon University in 2011. His research interests span a range of topics in natural language processing and machine learning, focusing on structured prediction (for example, parsing) and text generation.