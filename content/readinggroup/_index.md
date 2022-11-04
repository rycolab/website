
+++
title = 'ETHZ++ NLP Reading Group'

featured = false
draft = false
show_date = false
share = false
profile = false

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  # padding = ["10px", "0px", "10px", "0"]

+++

**Time:** Friday 9-10h Hybrid

## Reading List 2022

<style>
    table {
        width: 100%;
    }
</style>

| Date      | Presenter | Topic | Title | Slides |
| ----------- | ----------- | ----------- |----------- |--------- |
| <nobr> November 4 </nobr> | Alex | Pragmatics / RSA | [Pragmatic Language Interpretation as Probabilistic Inference](https://doi.org/10.1016/j.tics.2016.08.005) <br> [Pragmatically Informative Text Generation](https://arxiv.org/pdf/1904.01301.pdf) | |
| October 28 | <nobr> Eleanor / Eric Malmi </nobr> | Generation / Decoding | [Text Generation with Text-Editing Models](https://text-editing.github.io/) | |
| October 21 | Afra | Generation / Decoding | [Diffusion-LM Improves Controllable Text Generation](https://arxiv.org/pdf/2205.14217.pdf) |  |
| October 14 | Clara | Generation / Decoding | [Structured Denoising Diffusion Models in Discrete State-Spaces](https://openreview.net/forum?id=h7-XixPCAL) | |
| October 7 | Vésteinn | <nobr> Generation / Decoding </nobr> | [CoNT: Contrastive Neural Text Generation](https://arxiv.org/abs/2205.14690) |  |

<!-- 
<table class="table" style='word-wrap:break-word'>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Date&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Presenter(s)</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Title</th>
      <th scope="col" style='white-space:nowrap'>Authors</th>
      <th scope="col" style='white-space:nowrap'>Bib&emsp;&emsp;</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">15/01/20</th>
      <td>Bashar Alhafni</td>
      <td>Gender-Aware Reinflection</td>
      <td><a href="https://www.aclweb.org/anthology/2020.gebnlp-1.12.pdf">Gender-Aware Reinflection using Linguistically Enhanced Neural Models</a></td>
      <td>Bashar Alhafni, Nizar Habash, Houda Bouamor</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/alhafni-etal-2020-gender.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">11/12/19</th>
      <td>Alessandro</td>
      <td>SpanBERT</td>
      <td><a href="https://www.aclweb.org/anthology/2020.tacl-1.5/">SpanBERT: Improving Pre-training by Representing and Predicting Spans</a></td>
      <td>Mandar Joshi, Danqi Chen, Yinhan Liu, Daniel S. Weld, Luke Zettlemoyer, Omer Levy</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/joshi-etal-2020-spanbert.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">04/12/19</th>
      <td>Rowan</td>
      <td>Semantic Categories and Efficient Coding</td>
      <td><a href="https://cogsci.mindmodeling.org/2019/papers/0229/0229.pdf">Semantic categories of artifacts and animals reflect efficient coding</a></td>
      <td>Noga Zaslavsky, Terry Regier, Naftali Tishby, Charles Kemp</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/zaslavsky-etal-2020-semantic.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">27/11/19</th>
      <td>Clara</td>
      <td>Mirror Descent</td>
      <td><a href="https://vene.ro/blog/mirror-descent.html">Optimizing with constraints: reparametrization and geometry</a></td>
      <td>Vlad Niculae</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">6/11/19</th>
      <td>Sankalan</td>
      <td>MC-Dropout</td>
      <td><a href="http://proceedings.mlr.press/v48/gal16.pdf">Dropout as a Bayesian Approximation: Representing Model Uncertainty in Deep Learning</a></td>
      <td>Yarin Gal, Zoubin Ghahramani</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/frankle-2019-lottery.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">30/10/19</th>
      <td>Marinela</td>
      <td>Pruning</td>
      <td><a href="https://arxiv.org/pdf/1803.03635.pdf">The Lottery Ticket Hypothesis: Finding Sparse, Trainable Neural Networks</a></td>
      <td>Jonathan Frankle, Michael Carbin</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/gal-2016-mcdropout.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">23/10/19</th>
      <td>Afra</td>
      <td>Sampling without Replacement</td>
      <td><a href="https://arxiv.org/pdf/2002.09067.pdf">Incremental Sampling Without Replacement for Sequence Models</a></td>
      <td>Kensen Shi, David Bieber, Charles Sutton</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/shi-swor-2020.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">16/10/19</th>
      <td>Shehzaad</td>
      <td>Critique of Leaderboards</td>
      <td><a href="https://arxiv.org/pdf/2009.13888.pdf">Utility is in the Eye of the User: A Critique of NLP Leaderboards</a></td>
      <td>Kawin Ethayarajh, Dan Jurafsky</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/ethayarajh-2020-utility.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">9/10/19</th>
      <td>Jiaoda</td>
      <td>Dropout and Pruning</td>
      <td><a href="https://arxiv.org/abs/1905.13678">Learning Sparse Networks Using Targeted Dropout</a></td>
      <td>Aidan N. Gomez, Ivan Zhang, Siddhartha Rao Kamalakara, Divyam Madaan, Kevin Swersky, Yarin Gal, Geoffrey E. Hinton</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/gomez-2020-dropout.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">2/10/19</th>
      <td>Tiago</td>
      <td>V-Information</td>
      <td><a href="https://openreview.net/forum?id=r1eBeyHFDH">A Theory of Usable Information under Computational Constraints</a></td>
      <td>Yilun Xu, Shengjia Zhao, Jiaming Song, Russell Stewart, Stefano Ermon</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/xu-etal-2020-information.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">25/09/19</th>
      <td>Tianyu</td>
      <td>Coreference Resolution</td>
      <td><a href="https://arxiv.org/abs/1707.07045">End-to-end Neural Coreference Resolution</a></td>
      <td>Kenton Lee, Luheng He, Mike Lewis, Luke Zettlemoyer</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/lee-etal-2017-end.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">18/09/19</th>
      <td>Eleanor</td>
      <td>Centering Theory</td>
      <td><a href="https://www.aclweb.org/anthology/J95-2003/">Centering: A Framework for Modeling the Local Coherence of Discourse</a></td>
      <td>Barbara J. Grosz, Aravind K. Joshi, Scott Weinstein</td>
      <td><button type="button" class="btn btn-outline-primary my-1 mr-1{{ if $is_list }} btn-sm{{end}} js-cite-modal"
        data-filename="bibs/grosz-etal-1995-centering.bib">Cite</button></td>
    </tr>
    <tr>
      <th scope="row">02/07/19 - 23/07/19</th>
      <td></td>
      <td>Reinforcement Learning</td>
      <td><a href="https://www.coursera.org/learn/fundamentals-of-reinforcement-learning#syllabus">Fundamentals of Reinforcement Learning</a></td>
      <td>Martha White and Adam White</td>
      <td></td>
    </tr>
      <tr>
      <th scope="row">01/05/19</th>
      <td></td>
      <td>Bayesian Non-Parametrics</td>
      <td><a href="http://links.jstor.org/sici?sici=0162-1459%28199506%2990%3A430%3C577%3ABDEAIU%3E2.0.CO%3B2-8">Bayesian density estimation and inference using mixtures</a></br>
      <a href="http://links.jstor.org/sici?sici=1061-8600%28200006%299%3A2%3C249%3AMCSMFD%3E2.0.CO%3B2-R">Markov chain sampling methods for Dirichlet process mixture models</a></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">28/04/19</th>
      <td></td>
      <td>NLP Retrospective</td>
      <td><a href="https://arxiv.org/pdf/2004.10151.pdf">Experience Grounds Language</a></br>
        <a href="https://openreview.net/pdf?id=GKTvAcb12b">Climbing towards NLU: On Meaning, Form, and Understanding in the Age of Data</a></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">24/04/19</th>
      <td></td>
      <td>Bayesian Non-Parametrics</td>
      <td><a href="https://arxiv.org/pdf/1312.7857.pdf">Bayesian Models of Graphs, Arrays and Other Exchangeable Random Structures</a></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">17/04/19</th>
      <td></td>
      <td>Bayesian Non-Parametrics</td>
      <td><a href="http://www.gatsby.ucl.ac.uk/~porbanz/papers/porbanz_BNP_draft.pdf">Lecture Notes on Bayesian Nonparametrics - Ch.6: Exchangeability</a></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">15/04/19</th>
      <td></td>
      <td>Probing</td>
      <td><a href="https://arxiv.org/pdf/2003.12298.pdf">Information-Theoretic Probing with Minimum Description Length</a></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">14/04/19</th>
      <td></td>
      <td>Bayesian Non-Parametrics</td>
      <td><a href="http://www.gatsby.ucl.ac.uk/~porbanz/papers/porbanz_BNP_draft.pdf">Lecture Notes on Bayesian Nonparametrics - Ch.2: Clustering and the Dirichlet Process</a></br>
        <a href="http://web.stanford.edu/class/stats362/lec1.pdf">Stat 362: Bayesian Nonparametrics - Lecture 1</a></td>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table> -->
