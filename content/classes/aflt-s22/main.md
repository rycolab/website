
+++
title = 'Advanced Formal Language Theory, Spring 2022'
subtitle = 'ETH Zürich: [Course catalog](http://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=161041&semkez=2022S&ansicht=LEHRVERANSTALTUNGEN&lang=en)'
summary = 'This course serves as an introduction to weighted formal language theory. The lectures cover the theory and algorithms used to manipulate and compute with weighted automata and grammars in detail. The emphasis is on rigor and depth rather than broad coverage. To motivate the theory, the course will also cover various applications of formal language theory to modern-day machine learning. Students should expect a healthy dose of proof-writing and, thus, mathematical maturity is expected. In terms of background, the class will draw on techniques from discrete math, analysis, and linear algebra. While there are no hard prerequisites, having taken a class that covers basic graph algorithms will be helpful as well as familiarity with basic real analysis and linear algebra.'

active = true  # Activate this widget? true/false
weight = 20
[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"
[advanced]
 # Custom CSS. 
 css_style = "padding-bottom: 0px;"

+++
## Course Description
This course serves as an introduction to weighted formal language theory. The lectures cover the theory and algorithms used to manipulate and compute with weighted automata and grammars in detail. The emphasis is on rigor and depth rather than broad coverage. To motivate the theory, the course will also cover various applications of formal language theory to modern-day machine learning. Students should expect a healthy dose of proof-writing and, thus, mathematical maturity is expected. In terms of background, the class will draw on techniques from discrete math, analysis, and linear algebra. While there are no hard prerequisites, having taken a class that covers basic graph algorithms will be helpful as well as familiarity with basic real analysis and linear algebra.


#### Grading	
The course is structured around a companion [software library](https://github.com/rycolab/aflt-f2022), called [`rayuela`](https://github.com/rycolab/aflt-f2022). Most of the homework exercises, which comprise 50% of the course grade, will involve implementing bits of the theory discussed in class while providing additional analysis or devising algorithms not discussed in class with the tools introduced during the lecture. The homework will be released every week in bunches of 3–4 questions but will be submitted jointly on two occasions. 

The remaining 50% of the course grade will be determined by a final project of the student’s selection. The teaching staff has compiled a list of recent papers, listed [below](/classes/aflt-s22/#course-project-ideas), whose replication, would make for a great project, but students should feel free to come up with other ideas as well. To give early feedback, a proposal is due midway through the course. 

In short, the grade for the course will be determined by the following formula:  
* **50%** Homeworks  
* **50%** Course Project  
* **No exam!**

### Organization 

**Lectures:** 
Thu 12-14 [(ML F 39)](http://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=ML&geschoss=F&raumNr=39). The lectures will be given in person. [This](https://ethz.zoom.us/j/66773223496) recurring Zoom meeting will be used throughout the semester for people who want to tune in remotely. The password can be found on Moodle. 
Recordings can be found on the password-protected [Polybox](https://polybox.ethz.ch/index.php/s/2UQs9myPEg9MidI). The password is the same as the one for the Zoom meeting.    

**Discussion Sections:** 
Thu 14-15 [(ML F 38)](http://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=ML&geschoss=F&raumNr=38). Discussion sections this semester will mostly be in the form of answering questions you might have about the homeworks and the course content. They will either be in person or via Zoom (same link as lecture), depending on the preference of the teaching team.
<!-- , depending on the individual preferences of the teaching staff. Regardless, all sections will be recorded. Schedule to be posted at the beginning of the semester. -->

**Course Live Chat:** 
To provide an easier way to communicate with the teaching team and your colleagues, we have set up a chat server [here](https://chat.rycolab.inf.ethz.ch/). It is hosted on ETH servers and it will be the main communication hub for the course! We encourage you to sign up and participate in the discussions there.

**Literature:**  
[`Rayuela`](https://github.com/rycolab/aflt-f2022)  
**Course notes** will be updated throughout the semester.  
A selection of *related work* is provided for individual lectures.  

## News

**13.02** &emsp; Class website is online!  
**15.02** &emsp; A selection of possible project papers has been published.  
**08.03** &emsp; The [Course Project Guidelines](https://drive.google.com/file/d/1sGsF2UWIaVYFNTiqB3HUexRaf8b3zucs/view?usp=sharing) have been published.

## Syllabus
<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Week</th>
      <th scope="col" style='white-space:nowrap'>Date&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Notes&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Lecture Material</th>
      <th scope="col" style='white-space:nowrap'>Additional Reading</th>
      <th scope="col" style='white-space:nowrap'>Assigment Released</th>
      <th scope="col" style='white-space:nowrap'>Deadlines</th>
      <th scope="col" style='white-space:nowrap'>Exercises</th>
      <th scope="col" style='white-space:nowrap'>Discussion Section</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>24.02.22</td>
      <td>Weighted Finite-State Acceptors</td>
      <td><a href="https://drive.google.com/file/d/1mJNh_hEJ9J0qpPX3ZbO7ROWQoUf4B_-R/view?usp=sharing" target="_blank">Lecture 1</a></td>
      <td><a href="https://drive.google.com/file/d/1qdyQMChkPDqVpnC4PlDu9-lCVwaqSMtJ/view?usp=sharing" target="_blank">Introductory Slides</a></td>
      <td>
        <a href="https://link.springer.com/chapter/10.1007/978-3-642-59136-5_9" target="_blank">Kuich (2003)</a></br>
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §6.2)</a></br>
        <a href="https://aclanthology.org/P03-1006.pdf" target="_blank">Allauzen, Mohri, Roark (2003)</a></br>
      </td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>03.03.22</td>
      <td>The Algebraic Path Problem</td>
      <td><a href="https://drive.google.com/file/d/19NkbBpbK2M65eXUIYE7tvO-1XvpMQ2Oh/view?usp=sharing" target="_blank">Lecture 2</a></td>
      <td></td>
      <td>
        <a href="https://cs.nyu.edu/~mohri/pub/jalc.pdf" target="_blank">Conway (1971)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/0304397577900561" target="_blank">Lehmann (1977)</a></br>
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §3)</a></br>
        <a href="https://mitpress.mit.edu/books/introduction-algorithms-third-edition" target="_blank">Cormen et al. (2009; §22.3)</a></br>
      </td>
      <td><a href="https://drive.google.com/file/d/1FUOFn6GOMrKI1UqtW-esnN2165U7Wwt7/view?usp=sharing" target="_blank"> Assignment 1</a></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>10.03.22</td>
      <td>Transducers and Determinization</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://aclanthology.org/J97-2003/" target="_blank">Mohri (1997)</a></br>
        <a href="https://www.sciencedirect.com/science/article/abs/pii/S0885230801901846" target="_blank">Mohri et al. (2002)</a></br>
        <a href="https://dl.acm.org/doi/abs/10.5555/873977.873979" target="_blank">Allauzen and Mohri (2003)</a></br>
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §7.2)</a></br>
      </td>
      <td><a href="https://drive.google.com/file/d/14bnsoxjXMLBlxVtv-kzTu-5cSNg1tIH5/view?usp=sharing" target="_blank">Assignment 2</a></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>17.03.22</td>
      <td>Weight Pushing and Minimization</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://www.sciencedirect.com/science/article/pii/0304397592901423" target="_blank">Revuz (1992)</a></br>
        <a href="https://www.di.ens.fr/~jv/HomePage/dea/MinimizeAutomata.pdf" target="_blank">Watson (1994)</a></br>
        <a href="https://www.degruyter.com/document/doi/10.1515/9781400882618-006/html" target="_blank">Moore (1958)</a></br>
        <a href="http://i.stanford.edu/pub/cstr/reports/cs/tr/71/190/CS-TR-71-190.pdf" target="_blank">Hopcroft (1971)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S0304397501002195/pdf?md5=dfd109e83dc1aa4b4434a9d50443783b&pid=1-s2.0-S0304397501002195-main.pdf" target="_blank">Choffrut (2003)</a></br>
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §7.3)</a></br>
        <a href="https://aclanthology.org/N03-1009.pdf" target="_blank">Eisner (2003)</a></br>
      </td>
      <td><a href="https://drive.google.com/file/d/1TABFwv6wct1USo8P-G9-HWGMl5taVHsx/view?usp=sharing" target="_blank">Assignment 3</a></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>24.03.22</td>
      <td>Cute Applications of Semirings</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://en.wikipedia.org/wiki/Thompson%27s_construction" target="_blank">Wikipedia</a></br>
        <a href="http://www-m3.ma.tum.de/foswiki/pub/MN0506/WebHome/dijkstra.pdf" target="_blank">Dijkstra (1959)</a></br>
        <a href="https://aclanthology.org/W05-1506/" target="_blank">Huang (2008)</a></br>
        <a href="https://dl.acm.org/doi/10.1145/321992.321993" target="_blank">Johnson (1977)</a></br>
        <a href="https://aclanthology.org/J99-4004.pdf" target="_blank">Goodman (1999)</a></br>
        <a href="https://aclanthology.org/W05-1506/" target="_blank">Huang and Chiang (2005)</a></br>
        <a href="https://aclanthology.org/P02-1001.pdf" target="_blank">Eisner (2002)</a></br>
        <a href="https://aclanthology.org/D09-1005/" target="_blank">Li and Eisner (2009)</a></br>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner.spnlp16.pdf" target="_blank">Eisner (2016)</a></br>
      </td>
      <td>Assignment 4</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>31.03.22</td>
      <td>Catch-Up, WFSAs in Machine Learning</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://projecteuclid.org/journals/annals-of-mathematical-statistics/volume-41/issue-1/A-Maximization-Technique-Occurring-in-the-Statistical-Analysis-of-Probabilistic/10.1214/aoms/1177697196.full" target="_blank">Baum et al. (1970)</a></br>
        <a href="https://ieeexplore.ieee.org/document/18626" target="_blank">Rabiner (1989)</a></br>
        <a href="https://repository.upenn.edu/cgi/viewcontent.cgi?article=1162&context=cis_papers" target="_blank">Lafferty et al. (2001)</a></br>
        <a href="http://www.inference.org.uk/hmw26/papers/crf_intro.pdf" target="_blank">Wallach (2004)</a></br>
        <a href="https://proceedings.neurips.cc/paper/2004/file/eb06b9db06012a7a4179b8f3cb5384d3-Paper.pdf" target="_blank">Sarawagi and Cohen (2004)</a></br>
      </td>
      <td>Assignment 5</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>07.04.22</td>
      <td>Weighted Context-Free Grammars</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://link.springer.com/article/10.1007/s11168-008-9052-8" target="_blank">Nederhof and Satta (2008)</a></br>
      </td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>14.04.22</td>
      <td>Grammar Transformations</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner+blatz.fg06.pdf" target="_blank">Eisner and Blatz (2006; §6.3)</a></br>
        <a href="https://aclanthology.org/J95-2002/" target="_blank">Stolcke (1995; §4.7)</a></br>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner+blatz.fg06.pdf" target="_blank">Eisner and Blatz (2006; §6.5)</a></br>
        <a href="https://ieeexplore.ieee.org/document/4569645/authors#authors" target="_blank">Rosenkranz and Lewis (1970)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S001999586780007X?via%3Dihub" target="_blank">Johnson (1996)</a></br>
        <a href="https://aclanthology.org/1997.iwpt-1.18.pdf" target="_blank">Manning and Carptener (1997)</a></br>
        <a href="https://aclanthology.org/C00-1052/" target="_blank">Johnson and Roark (2000)</a></br>
        <a href="https://aclanthology.org/N09-1039.pdf" target="_blank">Schuler (2009)</a></br>
      </td>
      <td></td>
      <td>Assignments 1-5 (25% of course grade)</td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>21.04.22</td>
      <td><b>No class</b> (Week after Easter)</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>28.04.22</td>
      <td>Context-free Parsing</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://www.ideals.illinois.edu/handle/2142/74304" target="_blank">Kasami (1966)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S001999586780007X?via%3Dihub" target="_blank">Younger (1967)</a></br>
        <a href="http://www.softwarepreservation.org/projects/FORTRAN/CockeSchwartz_ProgLangCompilers.pdf" target="_blank">Cocke and Schwartz (1970)</a></br>
        <a href="https://www.sciencedirect.com/science/article/abs/pii/0020019077900023" target="_blank">Knuth (1977)</a></br>
        <a href="https://www.proquest.com/openview/fb41296047fb7453dcb1de182b4aa0b6/1?pq-origsite=gscholar&cbl=1817266" target="_blank">Bar-Hillel et al. (1961)</a></br>
        <a href="https://www.cambridge.org/core/journals/theory-and-practice-of-logic-programming/article/abs/products-of-weighted-logic-programs/5E2207BED192B119DC0034BE15B242E1" target="_blank">Cohen et al. (2011)</a></br>
        <a href="https://aclanthology.org/P11-2124/" target="_blank">Goldberg and Elhadad (2011)</a></br>
        <a href="https://dl.acm.org/doi/10.1145/362007.362035" target="_blank">Earley (1970)</a></br>
        <a href="https://aclanthology.org/J95-2002/" target="_blank">Stolcke (1995)</a></br>
      </td>
      <td>Assignment 6</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>05.05.22</td>
      <td>Bilexical Grammars and Dependency Parsing</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://www.morganclaypool.com/doi/abs/10.2200/S00169ED1V01Y200901HLT002" target="_blank">Kübler et al. (2009)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S0019995865902329?via%3Dihub" target="_blank">Gaifman (1965)</a></br>
        <a href="https://link.springer.com/book/10.1007/978-3-642-14568-1" target="_blank">Kuhlmann (2011)</a></br>
        <a href="https://aclanthology.org/P96-1025/" target="_blank">Collins (1996)</a></br>
        <a href="https://aclanthology.org/P97-1003/" target="_blank">Collins (1997)</a></br>
        <a href="http://www.cs.columbia.edu/~mcollins/papers/thesis.ps" target="_blank">Collins (1999)</a></br>
        <a href="https://aclanthology.org/J04-4004.pdf" target="_blank">Bikel (2004)</a></br>
        <a href="https://aclanthology.org/P99-1059/" target="_blank">Eisner and Satta (1999)</a></br>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner.iwptbook00.pdf" target="_blank">Eisner (2000)</a></br>
      </td>
      <td>Assignment 7</td>
      <td>Course Project Proposal</td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>12.05.22</td>
      <td>Weighted Pushdown Automata</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://aclanthology.org/P99-1070/" target="_blank">Abney et al. (1999)</a></br>
        <a href="https://link.springer.com/chapter/10.1007/978-3-662-21545-6_18" target="_blank">Lang (1974)</a></br>
      </td>
      <td>Assignment 8</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>19.05.22</td>
      <td>Manipulating WPDAs</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://aclanthology.org/W04-0308.pdf" target="_blank">Nivre (2004)</a></br>
        <a href="https://aclanthology.org/J08-4003.pdf" target="_blank">Nivre (2008)</a></br>
        <a href="https://dl.acm.org/doi/10.1145/321250.321254" target="_blank">Greichbach (1965)</a></br>
        <a href="https://aclanthology.org/A00-2033.pdf" target="_blank">Moore (2000)</a></br>
        <a href="https://aclanthology.org/P04-1069.pdf" target="_blank">Nederhof and Satta (2004)</a></br>
      </td>
      <td>Assignment 9</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">14</th>
      <td>26.05.22</td>
      <td>Weighted Tree Automata</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://www.amazon.co.uk/Automata-Computability-Dexter-C-Kozen/dp/0387949070" target="_blank">Kozen (1997)</a></br>
        <a href="https://jacquema.gitlabpages.inria.fr/files/tata.pdf" target="_blank">Comon et al. (2008)</a></br>
        <a href="" target="_blank">Engelfriet (1975)</a></br>
        <a href="" target="_blank">Thatcher (1967)</a></br>
        <a href="https://www.inf.tu-dresden.de/content/institutes/thi/gdp/pubs/2009/determ2.pdf" target="_blank">Büchse et al. (2010)</a></br>
        <a href="https://dl.acm.org/doi/10.5555/2034006.2034050" target="_blank">Maletti and Quernheim (2011)</a></br>
        <a href="https://kevincrawfordknight.github.io/papers/p5.pdf" target="_blank">Knight and Graehl (2005)</a></br>
      </td>
      <td>Assignment 10</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">15</th>
      <td>02.06.22</td>
      <td>Going Beyond WCFGs</td>
      <td></td>
      <td></td>
      <td>
        <a href="https://link.springer.com/book/10.1007/978-3-642-14846-0" target="_blank">Kallmeyer (2010)</a></br>
        <a href="https://aclanthology.org/Q14-1032/" target="_blank">Kuhlmann, Satta (2014)</a></br>
      </td>
      <td></td>
      <td>Assignments 6-10 (25% of course grade)</td>
      <td></td>
      <td></td>
    </tr>
    
  </tbody>
</table>

<!--
## Weekly Exercises

We will release exercises every week that cover lecture material. Exercises will be released the day of the relevant lecture and reviewed in the discussion section the following week (i.e., 9 days later). These exercises are intended to give you the opportunity to test your understanding of the course material. They are not for a grade, nor will the TAs be able to offer individual feedback on your solutions. If you have questions regarding the exercises, we recommend bringing them to the relevant **discussion section** as the TAs will walk through related problems.

## Materials

- [Exam Topics](https://docs.google.com/document/d/1EsJpCvdeS1KboidK87LS658wYyaUed3cZIqstWIa-fY/edit?usp=sharing)
- [Practice Exam](https://drive.google.com/file/d/1Fs0CYuLG-sBLZJwthChU8wqYyzBBOoPi/view?usp=sharing)
- [Practice Exam Solutions](https://drive.google.com/file/d/1sv4GoNrAtRzlV5Ddk9JqBxe2IgTX_ttv/view?usp=sharing)
 -->

## Course Project
You can find more information on the course project and the detialed instructions for it [here](https://drive.google.com/file/d/1sGsF2UWIaVYFNTiqB3HUexRaf8b3zucs/view?usp=sharing).

## Course Project Ideas
The teaching staff has compiled a list of recent papers, whose replication, would make for a great project. However, you should feel free to come up with other ideas as well. 

Here is the list we have compiled:
<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Paper ID</th>
      <th scope="col" style='white-space:nowrap'>Paper</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>
      <a href="https://aclanthology.org/2020.conll-1.41/" target="_blank">Learning Context-free Languages with Nondeterministic Stack RNNs, DuSell B., Chiang, D. (2020)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>
      <a href="https://arxiv.org/pdf/2109.01982.pdf" target="_blank">Learning Hierarchical Structures with Differentiable Nondeterministic Stacks, DuSell B., Chiang, D.  (2020)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>
      <a href="https://arxiv.org/abs/1810.09536" target="_blank">Ordered Neurons: Integrating Tree Structures into Recurrent Neural Networks, Shen et al. (2019)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>
      <a href="https://aclanthology.org/2020.tacl-1.27.pdf" target="_blank">Consistent Unsupervised Estimators for Anchored PCFGs, Clark, A., Fijalkow, N. (2020)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>
      <a href="https://proceedings.neurips.cc/paper/2020/file/49ca03822497d26a3943d5084ed59130-Paper.pdf" target="_blank">Factor Graph Grammars, Chiang, D., Riley, D. (2020)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>
      <a href="https://arxiv.org/pdf/1805.06383.pdf" target="_blank">Composing Finite State Transducers on GPUs, Argueta, A, Chiang, D. (2018) </a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>
      <a href="https://aclanthology.org/www.mt-archive.info/HLT-NAACL-2006-Smith.pdf" target="_blank">Quasi-Synchronous Grammars: Alignment by Soft Projection of Syntactic Dependencies, Smith, D., Eisner, J. (2006) </a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>
      <a href="https://www.cs.jhu.edu/~jason/papers/eisner.acl96.pdf" target="_blank">Efficient Normal-Form Parsing for Combinatory Categorial Grammar, Eisner, J. (1996) </a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>
      <a href="https://www.cs.jhu.edu/~jason/papers/eisner+satta.tag00.pdf" target="_blank">A Faster Parsing Algorithm for Lexicalized Tree-Adjoining Grammars, Eisner, J., Satta, G. (2000) </a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>
      <a href="https://www.cs.jhu.edu/~jason/papers/smith+eisner.emnlp08.pdf" target="_blank">Dependency Parsing by Belief Propagation, Smith, D., Eisner, J. (2008)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>
      <a href="https://aclanthology.org/Q14-1032/" target="_blank">A New Parsing Algorithm for Combinatory Categorial Grammar, Kuhlmann, M., Satta, G. (2014) </a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>
      <a href="https://www.researchgate.net/publication/2764125_The_Equivalence_Of_Four_Extensions_Of_Context-Free_Grammars" target="_blank">The Equivalence Of Four Extensions Of Context-Free Grammars, Vijay-Shanker, K., Weir, D. (1995)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>
      <a href="https://www.sciencedirect.com/science/article/pii/030439759290124X" target="_blank">A geometric hierarchy beyond context-free languages, Weir, D. (1992)</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">14</th>
      <td>
      <a href="https://arxiv.org/abs/1808.09357" target="_blank">Rational Recurrences, Peng, H., Schwartz, R., Thomson, S., Smith, N. A., 2018</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">15</th>
      <td>
      <a href="https://arxiv.org/abs/1805.06061" target="_blank">SoPa: Bridging CNNs, RNNs, and Weighted Finite-State Machines, H., Schwartz, R., Thomson, S., Smith, N. A., 2018</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">16</th>
      <td>
      <a href="https://www.sciencedirect.com/science/article/pii/S0022000085710136" target="_blank">On the Computational Power of Neural Nets, Siegelmann H.T., Sontag E. D., 1995</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">17</th>
      <td>
      <a href="https://aclanthology.org/K19-1045.pdf" target="_blank">A General-Purpose Algorithm for Constrained Sequential Inference, Deutsch, D., Upadhyay, S., Roth, D., 2019</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">18</th>
      <td>
      <a href="https://direct.mit.edu/tacl/article/doi/10.1162/tacl_a_00306/43545" target="_blank">Theoretical Limitations of Self-Attention in Neural Sequence Models, Hahn, M., 2020</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">19</th>
      <td>
      <a href="https://arxiv.org/pdf/2202.12172.pdf" target="_blank">Overcoming a Theoretical Limitation of Self-Attention, Chiang, D., Cholak, P., 2022</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">20</th>
      <td>
      <a href="https://arxiv.org/pdf/2010.07515.pdf" target="_blank">RNNs can generate bounded hierarchical languages with optimal memory, Hewitt, J., Hahn, M., Ganguli, S., Liang, P., Manning, C. D., 2020</a></br>
      </td>
    </tr>
    
  </tbody>
</table>


## Contact
You can ask questions on Moodle or on the course [chat server](https://chat.rycolab.inf.ethz.ch/). Please post questions there, so others can see them and join the discussion. If you have questions which are not of general interest, please don't hesitate to contact us directly, i.e., email Ryan with the TAs cc-ed.

<!-- <table class="table">
  <tbody>
    <tr>
      <td>Lecturer</td>
      <td><a href="mailto:ryan.cotterell@inf.ethz.ch">Ryan Cotterell</a></td>
    </tr>
    <tr>
      <td>Teaching Assistants</td>
      <td><a href="mailto:meistecl@inf.ethz.ch">Clara Meister</a>, <a href="mailto:niklas.stoehr@inf.ethz.ch">Niklas Stoehr</a>, <a href="mailto:selena.pepic@inf.ethz.ch">Selena Pepic</a>, <a href="mailto:mkuznetsova@inf.ethz.ch">Rita Kuznetsova</a>, <a href="mailto:asvete@student.ethz.ch">Anej Svete</a>, <a href="mailto:abutoi@student.ethz.ch">Alexandra Butoi</a>, <a href="mailto:anrael@ethz.ch">Anton Rael</a>, <a href="mailto:dwissel@student.ethz.ch">David Wissel</a>, <a href="mailto:rajai.nasser@inf.ethz.ch">Rajai Nasser</a>, <a href="mailto:aamini@student.ethz.ch">Afra Amini</a>, <a href="mailto:alberto.pennino@inf.ethz.ch">Alberto Pennino</a>, <a href="mailto:alexander.immer@inf.ethz.ch
">Alexander Immer</a></td>
    </tr>

    
  </tbody>
</table> -->