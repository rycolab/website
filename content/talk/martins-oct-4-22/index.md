---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Reconciling the Discrete-Continuous Divide: Towards a Mathematical Theory of Sparse Communication"
event: 
event_url:
location: OAS J33
address: 
  street:
  city:
  region:
  postcode:
  country:
summary:
abstract: 'Neural networks and other machine learning models compute continuous representations, while humans communicate mostly through discrete symbols. Reconciling these two forms of communication is desirable for generating human-readable interpretations or learning discrete latent variable models, while maintaining end-to-end differentiability. Some existing approaches (such as the Gumbel-Softmax transformation) build continuous relaxations that are discrete approximations in the zero-temperature limit, while others (such as sparsemax transformations and the Hard Concrete distribution) produce discrete/continuous hybrids. In this talk, I will describe theoretical foundations for these hybrids, which we call "mixed random variables." The starting point is a new "direct sum" base measure defined on the face lattice of the probability simplex. From this measure, I introduce a new entropy function that includes the discrete and differential entropies as particular cases, and has an interpretation in terms of code optimality, as well as two other information-theoretic counterparts that generalize the mutual information and Kullback-Leibler divergences. Our framework suggests two strategies for representing and sampling mixed random variables, an extrinsic ("sample-and-project") and an intrinsic one (based on face stratification). We experiment with both approaches on an emergent communication benchmark and on modeling MNIST and Fashion-MNIST data with variational auto-encoders with mixed latent variables. Finally, I introduce "mixed languages" as strings of hybrid symbols and a new mixed weighted finite state automaton that recognizes a class of regular mixed languages, generalizing closure properties of regular languages.'
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-10-04T14:00:00+02:00
date_end: 2022-10-04T15:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-11-21T19:00:00+02:00

authors: ["André Martins"]
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
  André Martins (PhD 2012, Carnegie Mellon University and University of Lisbon) is an Associate Professor at Instituto Superior Técnico, University of Lisbon, researcher at Instituto de Telecomunicações, and the VP of AI Research at Unbabel. His research, funded by a ERC Starting Grant (DeepSPIN) and other grants (P2020 project Unbabel4EU and CMU-Portugal project MAIA) include machine translation, quality estimation, structure and interpretability in deep learning systems for NLP. His work has received best paper awards at ACL 2009 (long paper) and ACL 2019 (system demonstration paper). He co-founded and co-organizes the Lisbon Machine Learning School (LxMLS), and he is a Fellow of the ELLIS society.