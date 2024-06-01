---
title: Probing for the Usage of Grammatical Number
date: '2022-05-01'
publishDate: '2024-06-01T10:01:05.759408Z'
authors:
- Karim Lasri
- Tiago Pimentel
- Alessandro Lenci
- Thierry Poibeau
- Ryan Cotterell
publication_types:
- '1'
abstract: A central quest of probing is to uncover how pre-trained models encode a
  linguistic property within their representations. An encoding, however, might be
  spurious—i.e., the model might not rely on it when making predictions. In this paper,
  we try to find an encoding that the model actually uses, introducing a usage-based
  probing setup. We first choose a behavioral task which cannot be solved without
  using the linguistic property. Then, we attempt to remove the property by intervening
  on the model's representations. We contend that, if an encoding is used by the model,
  its removal should harm the performance on the chosen behavioral task. As a case
  study, we focus on how BERT encodes grammatical number, and on how it uses this
  encoding to solve the number agreement task. Experimentally, we find that BERT relies
  on a linear encoding of grammatical number to produce the correct behavioral output.
  We also find that BERT uses a separate encoding of grammatical number for nouns
  and verbs. Finally, we identify in which layers information about grammatical number
  is transferred from a noun to its head verb.
featured: false
publication: '*Proceedings of the 60th Annual Meeting of the Association for Computational
  Linguistics (Volume 1: Long Papers)*'
links:
- name: URL
  url: https://arxiv.org/abs/2204.08831
url_pdf: papers/lasri+al.acl22.pdf
---

