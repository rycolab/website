---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Backpack Language Models"
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
abstract: "We present Backpacks: a new neural architecture that marries strong modeling performance with an interface for interpretability and control. Backpacks learn multiple non-contextual sense vectors for each word in a vocabulary. Backpacks represent a word in a sequence as a context-dependent, non-negative linear combination of sense vectors in this sequence. We find that sense vectors specialize, each encoding a different aspect of a word. We can interpret a sense vector by inspecting its (non-contextual, linear) projection onto the output space, and intervene on these interpretable hooks to change the model’s behavior in predictable ways. We train a Backpack language model on OpenWebText, matching the loss of a GPT-2 small (124M-parameter) Transformer. On lexical similarity evaluations, we find that Backpack sense vectors outperform even a 6B-parameter Transformer LM’s word embeddings. Finally, we present simple algorithms that intervene on sense vectors to perform controllable text generation and debiasing. For example, we can edit the sense vocabulary to tend more towards a topic, or localize a source of bias to a sense vector and globally suppress that sense."
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-04-27T11:00:00+02:00
date_end: 2023-04-27T12:00:00+02:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2023-04-19T16:00:00+02:00

authors: ["John Hewitt"]
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
 John Hewitt is currently a PhD student at Stanford co-advised by Chris Manning and Percy Liang. He works on interpretability, language generation, and formal understanding of language models, among other things.