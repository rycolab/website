
+++
title = 'Natural Language Processing'
subtitle = 'ETH Zürich, Autumn 2020: [Course catalog](http://vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?semkez=2020W&lang=de&ansicht=EINSCHRAENKUNGEN&lerneinheitId=141758)'
summary = 'This course presents an introduction to general topics and techniques used in natural language processing today, primarily focusing on statistical approaches. The course provides an overview of the primary areas of research in language processing as well as a detailed exploration of the models and techniques used both in research and in commercial natural language systems.'
date = "2020-31-08T00:00:00Z"
featured = false
draft = false
show_date = false
share = false
profile = false

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  # padding = ["10px", "0px", "10px", "0"]

+++
## Course Description
This course presents topics in natural language processing with an emphasis on modern techniques, primarily focusing on statistical and deep learning approaches. The course provides an overview of the primary areas of research in language processing as well as a detailed exploration of the models and techniques used both in research and in commercial natural language systems.e processing as well as a detailed exploration of the models and techniques used both in research and in commercial natural language systems.

The objective of the course is to learn the basic concepts in the statistical processing of natural languages. The course will be project-oriented so that the students can also gain hands-on experience with state-of-the-art tools and techniques.


**Lectures:** Mon 12-14h [HG D 1.2](https://ethz.ch/services/en/service/rooms-and-buildings/building-orientation/gebaeude.html?args0=HG)

**Discussion Sections:** Tues 13-14h [HG D 1.2](https://ethz.ch/services/en/service/rooms-and-buildings/building-orientation/gebaeude.html?args0=HG)

**Textbooks:** [Introduction to Natural Language Processing (Eisenstein)](https://www.amazon.de/Jacob-Eisenstein/dp/0262042843/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=30OMHV1C018JY&dchild=1&keywords=introduction+to+natural+language+processing&qid=1598878964&sprefix=introduction+to+na%2Caps%2C148&sr=8-1)  
&emsp;&emsp;&emsp;&emsp;&emsp; [Deep Learning (Goodfellow, Bengio and Courville)](https://www.deeplearningbook.org/)

## News

**31.08** &emsp; Class website is online!  
**31.08** &emsp; We are using piazza as our discussion forum. Please enroll [here](piazza.com/ethz.ch/fall2020/252300500l).  
**14.09** &emsp; First lecture.


## Syllabus

**Disclaimer:** This is the first year the class is being taught in this format. It will progress, and may change, as the semester carries on.
{{< figure src="roller-coaster.png" width="40%" >}}
<table class="table">
  <thead>
    <tr>
      <th scope="col">Week</th>
      <th scope="col">Date</th>
      <th scope="col">Topic</th>
      <th scope="col">Slides</th>
      <th scope="col">Readings</th>
      <th scope="col">Supplementary Material</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1&emsp;&emsp;&emsp;&emsp;</th>
      <td>14.09.2020</td>
      <td>Introduction to Natural Language</td>
      <td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>21.09.2020</td>
      <td>Backpropagation</td>
      <td></td>
      <td></td>
      <td><a href="https://people.cs.umass.edu/~domke/courses/sml2011/08autodiff_nnets.pdf">Justin Domke’s Notes</a></br>
        <a href="https://timvieira.github.io/blog/post/2017/08/18/backprop-is-not-just-the-chain-rule/">Tim Vieira’s Blog</a></br>
        <a href="https://ee227c.github.io/notes/ee227c-lecture16.pdf">Moritz Hardt’s Notes</a></br>
        <a href="https://core.ac.uk/download/pdf/82480031.pdf">Baur and Strassen (1983)</a></br>
        <a href="https://www.amazon.co.uk/Evaluating-Derivatives-Principles-Algorithmic-Differentiation/dp/0898716594/ref=sr_1_1?dchild=1&keywords=griewank&qid=1598888684&s=books&sr=1-1">Griewank and Walter (2008)</a></br>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner.spnlp16.pdf">Eisner (2016)</a></br></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>28.09.2020 </td>
      <td>Log-Linear Modeling---Meet the Softmax</td>
      <td></td>
      <td>Eisenstein Ch. 2</td>
      <td><a href="https://www.cs.jhu.edu/~jason/papers/ferraro+eisner.tnlp13.pdf">Ferraro and Eisner (2013)</a></br>
        <a href="http://cs.jhu.edu/~jason/tutorials/loglin/further.html">Jason Eisner’s list of further resources on log-linear modeling</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>5.10.2020 </td>
      <td>Sentiment Analysis with Multi-layer Perceptrons</td>
      <td></td>
      <td>Eisenstein Ch. 3 and Ch. 4</br>Goodfellow, Bengio and Courville Ch. 6</td>
      <td><a href="https://en.wikipedia.org/wiki/Universal_approximation_theorem">Wikipedia</a></br>
        <a href="http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.441.7873&rep=rep1&type=pdf">Cybenko (1989)</a></br>
        <a href="https://arxiv.org/pdf/1710.11278.pdf">Hanin and Selke (2018)</a></br>
        <a href="https://www.cs.cornell.edu/home/llee/omsa/omsa.pdf">Pang and Lee (2008)</a></br>
        <a href="https://www.aclweb.org/anthology/P15-1162/">Iyyer et al. (2015)</a></br></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>12.10.2020 </td>
      <td>Language Modeling with *n*-grams and LSTMs</td>
      <td></td>
      <td>Eisenstein Ch. 6</br>Goodfellow, Bengio and Courville Ch. 10</td>
      <td><a href="https://nlp.stanford.edu/~wcmac/papers/20050421-smoothing-tutorial.pdf">Good Tutorial on n-gram smoothing</a></br>
        <a href="https://en.wikipedia.org/wiki/Good%E2%80%93Turing_frequency_estimation">Good–Turing Smoothing</a></br>
        <a href="https://ieeexplore.ieee.org/document/479394">Kneser and Ney (1995)</a></br>
        <a href="https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf">Bengio et al. (2003)</a></br>
        <a href="https://www.isca-speech.org/archive/archive_papers/interspeech_2010/i10_1045.pdf">Mikolov et al. (2010)</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>19.10.2020 </td>
      <td>Part-of-Speech Tagging with CRFs</td>
      <td></td>
      <td>Eisenstein Ch. 7 and 8</td>
      <td><a href="https://dl.acm.org/doi/10.5555/645529.658277">McCallum et al. (2000)</a></br>
        <a href="https://repository.upenn.edu/cgi/viewcontent.cgi?article=1162&context=cis_papers">Lafferty et al. (2001)</a></br>
        <a href="https://homepages.inf.ed.ac.uk/csutton/publications/crftut-fnt.pdf">Sutton and McCallum (2011)</a></br>
        <a href="https://mitpress.mit.edu/books/probabilistic-graphical-models">Koller and Friedman (2009)</a></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>26.10.2020 </td>
      <td>Context-Free Parsing with CKY</td>
      <td></td>
      <td>Eisenstein Ch. 10</td>
      <td><a href="http://www.cs.columbia.edu/~mcollins/io.pdf">The Inside-Outside Algorithm</a></br>
        <a href="https://www.cs.jhu.edu/~jason/465/PowerPoint/lect08-parse.ppt">Jason Eisner’s Slides</a></br>
        <a href="https://www.ideals.illinois.edu/handle/2142/74304">Kasami (1966)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S001999586780007X?via%3Dihub">Younger (1967)</a></br>
        <a href="http://www.softwarepreservation.org/projects/FORTRAN/CockeSchwartz_ProgLangCompilers.pdf">Cocke and Schwartz (1970)</a></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>2.11.2020 </td>
      <td>Dependency Parsing with the Matrix-Tree Theorem</td>
      <td></td>
      <td>Eisenstein Ch. 11</td>
      <td><a href="https://www.aclweb.org/anthology/D07-1015/">Koo et al. (2007)</a></br>
        <a href="https://www.aclweb.org/anthology/D07-1014/">Smith and Smith (2007)</a></br>
        <a href="https://www.aclweb.org/anthology/W07-2216/">McDonald and Satta (2007)</a></br>
        <a href="https://www.morganclaypool.com/doi/abs/10.2200/S00169ED1V01Y200901HLT002">McDonald, Kübler and Nivre (2009)</a></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>9.11.2020 </td>
      <td>Transliteration with WFSTs</td>
      <td></td>
      <td>Eisenstein Ch. 9</td>
      <td><a href="https://www.aclweb.org/anthology/J98-4003.pdf">Knight and Graehl (1998)</a></br>
        <a href="https://cs.nyu.edu/~mohri/pub/hbka.pdf">Mohri, Pereira and Riley (2008)</a></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>16.11.2020 </td>
      <td>Machine Translation with Transformers</td>
      <td></td>
      <td>Eisenstein Ch. 18</td>
      <td><a href="https://www.amazon.com/gp/product/1108497322/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=1108497322&linkCode=as2&tag=statismachint-20&linkId=ca7b8315b48f309c992019761c3ac4e4">Neural Machine Translation</a></br>
        <a href="https://papers.nips.cc/paper/7181-attention-is-all-you-need.pdf">Vaswani et al. (2017)</a></br>
        <a href="https://www.aclweb.org/anthology/W18-2509/">Rush (2018)</a></td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>23.11.2020</td>
      <td>Axes of Modeling</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>30.11.2020</td>
      <td>Bias and Fairness in NLP</td>
      <td></td>
      <td></td>
      <td><a href="http://ciml.info/dl/v0_99/ciml-v0_99-ch08.pdf">A Course in Machine Learning Chapter 8</a></td>
    </tr>
    
  </tbody>
</table>

## Contact
You can ask questions on [piazza](piazza.com/ethz.ch/fall2020/252300500l). Please post questions there, so others can see them and share in the discussion.

If you have questions which are not of general interest, please don't hesitate to contact us directly.

<table class="table">
  <tbody>
    <tr>
      <td>Lecturer</td>
      <td><a href="mailto:ryan.cotterell@inf.ethz.ch">Ryan Cotterell</a></td>
    </tr>
    <tr>
      <td>Teaching Assistants</td>
      <td><a href="mailto:meistecl@inf.ethz.ch">Clara Meister</a>, <a href="mailto:niklas.stoehr@inf.ethz.ch">Niklas Stoehr</a></td>
    </tr>
    
  </tbody>
</table>