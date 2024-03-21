
+++
title = 'Advanced Formal Language Theory, Spring 2024'
subtitle = 'ETH Zürich: [Course catalog](https://www.vorlesungen.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=178624&semkez=2024S&ansicht=LEHRVERANSTALTUNGEN&lang=en)'
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


The course is structured around a companion [software library](https://github.com/ETH-Advanced-Formal-Language-Theory/aflt-s2024), called [`rayuela`](https://en.wikipedia.org/wiki/Hopscotch_(Cort%C3%A1zar_novel)). 
Most of the homework exercises, which comprise (a part of) the course grade, will involve implementing bits of the theory discussed in class while providing additional analysis or devising algorithms not discussed in class with the tools introduced during the lecture. 
The homework will be released throughout the semester in assignments with 3–4 questions each. 

## News

**19.1.** &emsp; Class website is online!

**28.2.** &emsp; Assignment template (see RocketChat) is released!

**6.3.** &emsp; [Assignment 1](https://drive.google.com/file/d/11j8KMW7NZYPUHaYUOy8OjX-qVcUpzjnU/view?usp=share_link) is released!

**6.3.** &emsp; [Assignment 2](https://drive.google.com/file/d/1LB47eySJR9rnuh9Cl_usrGQoFCPonWNd/view?usp=share_link)  is released!

**13.3.** &emsp; The [class notes](https://drive.google.com/file/d/1ianzRjdodvAFiaIP7WTJuR1lnt5Y_AWm/view?usp=sharing) have been posted. The same link will contain updated notes throughout the semester.    

**14.3.** &emsp; [Assignment 3](https://drive.google.com/file/d/1eJxlUoDXif_eGVX4FBooVowmVDu4e2hb/view?usp=share_link)  is released!

**21.3.** &emsp; [Assignment 4](https://drive.google.com/file/d/1cDE8q3ZgpsAUXsKe3mKmfED44caiD8m1/view?usp=share_link)  is released!

## Syllabus and Schedule
### On the Use of Class Time
#### Lectures

There are two lecture slots for AFLT each week: Wednesdays 16-18 [(HG D 5.2)](https://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=HG&geschoss=D&raumNr=5.2) and Thursdays 12-14 [(ML F 39)](http://www.rauminfo.ethz.ch/Rauminfo/RauminfoPre.do?region=Z&areal=Z&gebaeude=ML&geschoss=F&raumNr=39). 
Both lectures will be given in person and live broadcast on [Zoom](https://ethz.zoom.us/j/65486471145?pwd=QVNjQ2Q4UjdleXZoVDBtdVQ5bkY0UT09); the password is available on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=21954).

Lectures will be recorded---link to the Zoom recordings will be posted on the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=21954).

We also regularly publish Ryan's [iPad class notes](https://drive.google.com/file/d/1ianzRjdodvAFiaIP7WTJuR1lnt5Y_AWm/view?usp=sharing).

#### Discussion Sections

There will be no organized tutorial sessions for AFLT. However, the teaching staff will be available for questions on the course chat channels (see below) and, in case you have a question that requires a more in-depth discussion, you can schedule **office hours** with the teaching team by reaching out to us via  the chat.

### Syllabus 

<script
    type="text/javascript"
    charset="utf-8">
    function myFunction(a) {
      var literature = document.getElementById("literature" + a);
      if (literature.style.display === "none") {
        literature.style.display = "block";
      } else {
        literature.style.display = "none";
      }
      var button = document.getElementById("button" + a);
      if (button.textContent === "Show") {
        button.textContent = "Hide";
      } else {
        button.textContent = "Show";
      }
    }
</script>

<table class="table">
  <head>
    <base target="_blank">
  </head>
  <thead>
    <tr>
      <th scope="col" style='white-space:nowrap'>Date&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Module</th>
      <th scope="col" style='white-space:nowrap'>Topic</th>
      <th scope="col" style='white-space:nowrap'>Notes&emsp;&emsp;</th>
      <th scope="col" style='white-space:nowrap'>Lecture Material</th>
      <th scope="col" style='white-space:nowrap'>Additional Reading</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>21. 2. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Introduction</b></td>
      <td>Course Logistics</td>
      <td></td>
      <td><a href="https://drive.google.com/file/d/1XDotCwzSxNi-fIKIMF08Z9vqPXCGzbhy/view?usp=share_link" target="_blank">Introductory Slides</a></td>
      <td></td>
    </tr>
    <tr>
      <td>22. 2. 2023</td>
      <td>No class</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>28. 2. 2023</td>
      <td rowspan="9" style="vertical-align : middle;text-align:center;" align="center"><b>Regular Languages</b></td>
      <td>Weighted Formal Languages and Semiring Theory</td>
      <td>
      <a href="https://drive.google.com/file/d/1wXv-e5tL6WxwK7vzBuVSDySYjkuoGW7f/view?usp=share_link" target="_blank">Regular Languages</a>
      </td>
      <td>
      </td>
      <td>
      <div id="literature1" style="display:none">
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §2.1)</a></br>
        <a href="https://link.springer.com/chapter/10.1007/978-3-642-59136-5_9" target="_blank">Kuich (2003)</a></br>
        <a href="https://link.springer.com/book/10.1007/978-0-387-75450-5" target="_blank">Gondran et al. (2008)</a></br>
      <br/>  
      </div>
      <button id="button1" style="border:none;" onclick="myFunction('1')">Show</button>
      </td>
    </tr>
    <tr>
      <td>29. 2. 2023</td>
      <td>Regular Languages, Weighted Finite-State Acceptors</td>
      <td>
      </td>
      <td>
      </td>
      <td>
      <div id="literature2" style="display:none">
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §2.2)</a></br>
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §6.2)</a></br>
        <a href="https://aclanthology.org/P03-1006.pdf" target="_blank">Allauzen, Mohri, Roark (2003)</a>
        <a href="https://www.cs.jhu.edu/~jason/papers/svete+al.emnlp22.pdf" target="_blank">Svete et al. (2022)</a></br>
      <br/>  
      </div>
      <button id="button2" style="border:none;" onclick="myFunction('2')">Show</button>
      </td>
    </tr>
    <tr>
      <td>6. 3. 2023</td>
      <td>Weighted Finite-State Acceptors (cont.), Intersection</td>
      <td>
      <td></td>
      <td>
      <div id="literature3" style="display:none">
        <a href="https://link.springer.com/book/10.1007/978-0-387-75450-5" target="_blank">Gondran et al. (2008)</a></br>
        <a href="https://cs.nyu.edu/~mohri/pub/jalc.pdf" target="_blank">Conway (1971)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/0304397577900561" target="_blank">Lehmann (1977)</a></br>
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §3)</a></br>
        <a href="https://mitpress.mit.edu/books/introduction-algorithms-third-edition" target="_blank">Cormen et al. (2009; §22.3)</a></br>
      <br/>  
      </div>
      <button id="button3" style="border:none;" onclick="myFunction('3')">Show</button>
      </td>
    </tr>
    <tr>
      <td>7. 3. 2023</td>
      <td>Closed Semirings, The Algebraic Path Problem</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature5" style="display:none">
        <a href="https://aclanthology.org/J97-2003/" target="_blank">Mohri (1997)</a></br>
        <a href="https://www.sciencedirect.com/science/article/abs/pii/S0885230801901846" target="_blank">Mohri et al. (2002)</a></br>
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §7.2)</a></br>
      <br/>  
      </div>
      <button id="button5" style="border:none;" onclick="myFunction('5')">Show</button>
      </td>
    </tr>
    <tr>
      <td>13. 3. 2023</td>
      <td>The Algebraic Path Problem (cont.), Weighted Finite-State Transducers</td>
      <td></td>
      <td></td>
      <td>
      <div id="literature6" style="display:none">
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §7.1)</a></br>
        <a href="https://dl.acm.org/doi/abs/10.5555/873977.873979" target="_blank">Allauzen and Mohri (2003)</a></br>
      <br/>  
      </div>
      <button id="button6" style="border:none;" onclick="myFunction('6')">Show</button>
      </td>
    </tr>
    <tr>
      <td>14. 3. 2023</td>
      <td>Nullary Removal, Determinization of Weighted Finite-state Automata</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature8" style="display:none">
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §7.3)</a></br>
        <a href="https://projecteuclid.org/journals/annals-of-mathematical-statistics/volume-41/issue-1/A-Maximization-Technique-Occurring-in-the-Statistical-Analysis-of-Probabilistic/10.1214/aoms/1177697196.full" target="_blank">Baum et al. (1970)</a></br>
        <a href="https://ieeexplore.ieee.org/document/18626" target="_blank">Rabiner (1989)</a></br>
        <a href="https://repository.upenn.edu/cgi/viewcontent.cgi?article=1162&context=cis_papers" target="_blank">Lafferty et al. (2001)</a></br>
        <a href="http://www.inference.org.uk/hmw26/papers/crf_intro.pdf" target="_blank">Wallach (2004)</a></br>
        <a href="https://proceedings.neurips.cc/paper/2004/file/eb06b9db06012a7a4179b8f3cb5384d3-Paper.pdf" target="_blank">Sarawagi and Cohen (2004)</a></br>
      <br/>  
      </div>
      <button id="button8" style="border:none;" onclick="myFunction('8')">Show</button>
      </td>
    </tr>
    <tr>
      <td>20. 3. 2023</td>
      <td>Weight Pushing, Minimization of Weighted Finite-state Automata</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature9" style="display:none">
        <a href="https://link.springer.com/content/pdf/10.1007/978-3-642-01492-5_6.pdf" target="_blank">Mohri (2009; §7.4)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/0304397592901423" target="_blank">Revuz (1992)</a></br>
        <a href="https://www.di.ens.fr/~jv/HomePage/dea/MinimizeAutomata.pdf" target="_blank">Watson (1994)</a></br>
        <a href="https://www.degruyter.com/document/doi/10.1515/9781400882618-006/html" target="_blank">Moore (1958)</a></br>
        <a href="http://i.stanford.edu/pub/cstr/reports/cs/tr/71/190/CS-TR-71-190.pdf" target="_blank">Hopcroft (1971)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S0304397501002195/pdf?md5=dfd109e83dc1aa4b4434a9d50443783b&pid=1-s2.0-S0304397501002195-main.pdf" target="_blank">Choffrut (2003)</a></br>
        <a href="https://aclanthology.org/N03-1009.pdf" target="_blank">Eisner (2003)</a></br>
      <br/>  
      </div>
      <button id="button9" style="border:none;" onclick="myFunction('9')">Show</button>
      </td>
    </tr>
    <tr>
      <td>21. 3. 2023</td>
      <td>Superior Semirings, Dijkstra's Algorithm, Johnson's Algorithm</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature10" style="display:none">
        <a href="http://www-m3.ma.tum.de/foswiki/pub/MN0506/WebHome/dijkstra.pdf" target="_blank">Dijkstra (1959)</a></br>
        <!-- <a href="https://aclanthology.org/W05-1506/" target="_blank">Huang (2008)</a></br> -->
        <a href="https://dl.acm.org/doi/10.1145/321992.321993" target="_blank">Johnson (1977)</a></br>
        <a href="https://aclanthology.org/J99-4004.pdf" target="_blank">Goodman (1999)</a></br>
        <a href="https://aclanthology.org/W05-1506/" target="_blank">Huang and Chiang (2005)</a></br>
        <a href="https://aclanthology.org/P02-1001.pdf" target="_blank">Eisner (2002)</a></br>
        <a href="https://aclanthology.org/D09-1005/" target="_blank">Li and Eisner (2009)</a></br>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner.spnlp16.pdf" target="_blank">Eisner (2016)</a></br>
      <br/>  
      </div>
      <button id="button10" style="border:none;" onclick="myFunction('10')">Show</button>
      </td>
    </tr>
    <tr>
      <td>27. 3. 2023</td>
      <td>Weighted Regular Expressions</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature11" style="display:none">
        <a href="https://en.wikipedia.org/wiki/Thompson%27s_construction" target="_blank">Wikipedia</a></br>
      <br/>  
      </div>
      <button id="button11" style="border:none;" onclick="myFunction('11')">Show</button>
      </td>
    </tr>
    <tr>
      <td>28. 3. 2023</td>
      <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Context-Free Languages</b></td>
      <td>Weighted Context-Free Grammars</td>
      <td>
      <a href="https://drive.google.com/file/d/18Umozma8ycrkAErhmNdDxcaqkij3f4Aj/view?usp=share_link" target="_blank">Context-free Languages (last year)</a>
      </td>
      <td></td>
      <td>
      <div id="literature12" style="display:none">
        <a href="https://www.degruyter.com/document/doi/10.1524/stuf.1961.14.14.143/html" target="_blank">Bar-Hillel et al. (1961)</a></br>
        <a href="https://ce.sharif.edu/courses/94-95/1/ce414-2/resources/root/Text%20Books/Automata/John%20E.%20Hopcroft,%20Rajeev%20Motwani,%20Jeffrey%20D.%20Ullman-Introduction%20to%20Automata%20Theory,%20Languages,%20and%20Computations-Prentice%20Hall%20(2006).pdf" target="_blank">Hopcroft et al. (2006)</a></br>
        <a href="https://link.springer.com/article/10.1007/s11168-008-9052-8" target="_blank">Nederhof and Satta (2008)</a></br>
        <a href="https://aclanthology.org/2023.eacl-main.52/" target="_blank">Pasti et al. (2023)</a></br>
      <br/>  
      </div>
      <button id="button12" style="border:none;" onclick="myFunction('12')">Show</button>
      </td>
    </tr>
    <tr>
      <td>3. 4. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Easter Break</b></td>
      <td>No class</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>4. 4. 2023</td>
      <td>No class</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>10. 4. 2023</td>
      <td rowspan="6" style="vertical-align : middle;text-align:center;" align="center"><b>Context-Free Languages</b></td>
      <td>Newton's Algorithm and Nullary Removal</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature13" style="display:none">
        <a href="https://link.springer.com/chapter/10.1007/978-3-540-70918-3_26" target="_blank">Esparza et al. (2007)</a></br>
        <a href="https://jscholarship.library.jhu.edu/items/f78cc5e6-9dba-451f-b45c-6a390a255355" target="_blank">Vieira (2023)</a></br>
      <br/>  
      </div>
      <button id="button13" style="border:none;" onclick="myFunction('13')">Show</button>
      </td>
    </tr>
    <tr>
      <td>11. 4. 2023</td>
      <td>Unary Removal, Binarization, Chomsky Normal Form, CKY</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature14" style="display:none">
        <a href="https://aclanthology.org/N09-1039.pdf" target="_blank">Schuler (2009)</a></br>
        <a href="https://aclanthology.org/J95-2002/" target="_blank">Stolcke (1995; §4.7)</a></br>
        <a href="https://aclanthology.org/1997.iwpt-1.18.pdf" target="_blank">Manning and Carptener (1997)</a></br>
        <a href="https://www.ideals.illinois.edu/handle/2142/74304" target="_blank">Kasami (1966)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S001999586780007X?via%3Dihub" target="_blank">Younger (1967)</a></br>
        <a href="http://www.softwarepreservation.org/projects/FORTRAN/CockeSchwartz_ProgLangCompilers.pdf" target="_blank">Cocke and Schwartz (1970)</a></br>
        <a href="https://www.sciencedirect.com/science/article/abs/pii/0020019077900023" target="_blank">Knuth (1977)</a></br>
        <a href="https://www.cambridge.org/core/journals/theory-and-practice-of-logic-programming/article/abs/products-of-weighted-logic-programs/5E2207BED192B119DC0034BE15B242E1" target="_blank">Cohen et al. (2011)</a></br>
        <a href="https://aclanthology.org/P11-2124/" target="_blank">Goldberg and Elhadad (2011)</a></br>
        <a href="https://arxiv.org/pdf/2311.16258.pdf" target="_blank">Opedal et al. (2023)</a></br>
      <br/>  
      </div>
      <button id="button14" style="border:none;" onclick="myFunction('14')">Show</button>
      </td>
    </tr>
    <tr>
      <td>17. 4. 2023</td>
      <td>Earley's Algorithm</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature15" style="display:none">
        <a href="https://dl.acm.org/doi/10.1145/362007.362035" target="_blank">Earley (1970)</a></br>
        <a href="https://aclanthology.org/J95-2002/" target="_blank">Stolcke (1995)</a></br>
        <a href="https://arxiv.org/pdf/2307.02982.pdf" target="_blank">Opedal et al. (2023)</a></br>
      <br/>  
      </div>
      <button id="button15" style="border:none;" onclick="myFunction('15')">Show</button>
      </td>
    </tr>
    <tr>
      <td>18. 4. 2023</td>
      <td>Weighted Pushdown Automata</td>
      <td>
      </td>
      <td>
      </td>
      <td>
      <div id="literature16" style="display:none">
        <a href="https://rycolab.io/papers/butoi+al.emnlp22.pdf/" target="_blank">Butoi et al. (2022)</a></br>
        <a href="https://aclanthology.org/P99-1070/" target="_blank">Abney et al. (1999)</a></br>
        <a href="https://link.springer.com/chapter/10.1007/978-3-662-21545-6_18" target="_blank">Lang (1974)</a></br>
      <br/>  
      </div>
      <button id="button16" style="border:none;" onclick="myFunction('16')">Show</button>
      </td>
    </tr>
    <tr>
      <td>24. 4. 2023</td>
      <td>Newton's Algorithm for PDAs, Nullary Removal, Unary Removal</td>
      <td>
      </td>
      <td>
      </td>
      <td>
      <div id="literature17" style="display:none">
      <br/>  
      </div>
      <button id="button17" style="border:none;" onclick="myFunction('17')">Show</button>
        </td>
    </tr>
    <tr>
      <td>25. 4. 2023</td>
      <td>Chomsky Normal Form for PDAs, Lang's Algorithm</td>
      <td></td>
      <td></td>
      <td>
      <div id="literature18" style="display:none">
        <a href="https://aclanthology.org/W04-0308.pdf" target="_blank">Nivre (2004)</a></br>
        <a href="https://aclanthology.org/J08-4003.pdf" target="_blank">Nivre (2008)</a></br>
        <a href="https://dl.acm.org/doi/10.1145/321250.321254" target="_blank">Greichbach (1965)</a></br>
        <a href="https://aclanthology.org/A00-2033.pdf" target="_blank">Moore (2000)</a></br>
        <a href="https://aclanthology.org/P04-1069.pdf" target="_blank">Nederhof and Satta (2004)</a></br>
        <a href="https://www.morganclaypool.com/doi/abs/10.2200/S00169ED1V01Y200901HLT002" target="_blank">Kübler et al. (2009)</a></br>
        <a href="https://www.sciencedirect.com/science/article/pii/S0019995865902329?via%3Dihub" target="_blank">Gaifman (1965)</a></br>
        <a href="https://link.springer.com/book/10.1007/978-3-642-14568-1" target="_blank">Kuhlmann (2011)</a></br>
        <a href="https://aclanthology.org/P96-1025/" target="_blank">Collins (1996)</a></br>
        <a href="https://aclanthology.org/P97-1003/" target="_blank">Collins (1997)</a></br>
        <a href="http://www.cs.columbia.edu/~mcollins/papers/thesis.ps" target="_blank">Collins (1999)</a></br>
        <a href="https://aclanthology.org/J04-4004.pdf" target="_blank">Bikel (2004)</a></br>
        <a href="https://aclanthology.org/P99-1059/" target="_blank">Eisner and Satta (1999)</a></br>
        <a href="https://www.cs.jhu.edu/~jason/papers/eisner.iwptbook00.pdf" target="_blank">Eisner (2000)</a></br>
      <br/>  
      </div>
      <button id="button18" style="border:none;" onclick="myFunction('18')">Show</button>
      </td>
    </tr>
    <tr>
      <td>1. 5. 2023</td>
      <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Labour Day</b></td>
      <td>No class</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>2. 5. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Regular Tree Languages</b></td>
      <td>Weighted Tree Automata</td>
      <td>
      <a href="https://drive.google.com/file/d/1KgcJ8T_fqApa3aYJx6lMiBGPGezAf314/view?usp=share_link" target="_blank">Regular Tree Languages (last year)</a>
      </td>
      <td></td>
      <td>
      <div id="literature20" style="display:none">
        <a href="https://link.springer.com/book/10.1007/978-1-4612-1844-9" target="_blank">Dexter C. Kozen. 1997. Automata and Computability, 1st edition. Springer-Verlag, Berlin, Heidelberg.</a></br>
        <a href="https://hal.inria.fr/hal-03367725" target="_blank">Hubert Comon, Max Dauchet, Remi Gilleron, Florent Jacquemard, Denis Lugiez, Christof Loding, Sophie Tison, and Marc Tommasi. 2008. Tree Automata Techniques and Applications.</a></br>
        <a href="https://doi.org/10.48550/ARXIV.1510.02036" target="_blank">Joost Engelfriet. 2015. Tree automata and tree grammars.</a></br>
        <a href="https://doi.org/10.48550/ARXIV.1509.06233" target="_blank">Ferenc Gecseg and Magnus Steinby. 2015. Tree automata.</a></br>
        <a href="https://doi.org/https://doi.org/10.1016/S0022-0000(67)80022-9 target="_blank">J.W. Thatcher. 1967. Characterizing derivation trees of context-free grammars through a generalization of finite automata theory. Journal of Computer and System Sciences, 1(4):317–322.</a></br>
        <a href="https://link.springer.com/chapter/10.1007/978-3-540-30586-6_1" target="_blank">Kevin Knight and Jonathan Graehl. 2005. An overview of probabilistic tree transducers for natural language processing. In Computational Linguistics and Intelligent Text Processing, pages 1–24, Berlin, Heidelberg. Springer Berlin Heidelberg.</a></br>
      <br/>  
      </div>
      <button id="button20" style="border:none;" onclick="myFunction('20')">Show</button>
      </td>
    </tr>
    <tr>
      <td>8. 5. 2023</td>
      <td>Determinization of Weighted Tree Automata</td>
      <td></td>
      <td></td>
      <td>
      <div id="literature21" style="display:none">
        <a href="https://aclanthology.org/N06-1045/" target="_blank">Jonathan May and Kevin Knight. 2006. A better n-best list: Practical determinization of weighted finite tree automata. In Proceedings of the Human Language Technology Conference of the NAACL, Main Conference, pages 351–358, New York City, USA. Association for Computational Linguistics.</a></br>
        <a href="https://www.inf.tu-dresden.de/content/institutes/thi/gdp/pubs/2010/determ.pdf" target="_blank">Matthias Buchse, Jonathan May, and Heiko Vogler. 2009. Determinization of weighted tree automata using factorizations.</a></br>
        <a href="https://aclanthology.org/W12-0802.pdf" target="_blank">Matthias Buchse and Anja Fischer. 2012. Deciding the twins property for weighted tree automata over extremal semifields. In Proceedings of the Workshop on Applications of Tree Automata Techniques in Natural Language Processing, ATANLP ’12, page 11–20, USA. Association for Computational Linguistics.</a></br>
      <br/>  
      </div>
      <button id="button21" style="border:none;" onclick="myFunction('21')">Show</button>
      </td>
    </tr>
    <tr>
      <td>9. 5. 2023</td>
      <td rowspan="1" style="vertical-align : middle;text-align:center;" align="center"><b>Ascension Day</b></td>
      <td>No class</td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>15. 5. 2023</td>
      <td rowspan="2" style="vertical-align : middle;text-align:center;" align="center"><b>Regular Tree Languages</b></td>
      <td>Weight Pushing of Weighted Tree Automata</td>
      <td></td>
      <td></td>
      <td>
      <div id="literature22" style="display:none">
        <a href="https://dl.acm.org/doi/10.5555/2034006.2034050" target="_blank">Maletti and Quernheim (2011)</a></br>
        <a href="https://arxiv.org/abs/1702.00304" target="_blank">Thomas Hanneforth, Andreas Maletti, and Daniel Quernheim. 2017. Pushing for weighted tree automata. CoRR.</a></br>
      <br/>  
      </div>
      <button id="button22" style="border:none;" onclick="myFunction('22')">Show</button>
      </td>
    </tr>
    <tr>
      <td>16. 5. 2023</td>
      <td>Minimization of Weighted Tree Automata</td>
      <td></td>
      <td></td>
      <td>
      <div id="literature23" style="display:none">
        <a href="https://link.springer.com/chapter/10.1007/3-540-45007-6_11" target="_blank">Bjorn Borchardt. 2003. The Myhill-Nerode theorem for recognizable tree series. In Developments in Language Theory, pages 146–158, Berlin, Heidelberg. Springer Berlin Heidelberg.</a></br>
        <a href="https://link.springer.com/chapter/10.1007/978-3-540-78773-0_10" target="_blank">Andreas Maletti. 2008. Myhill-nerode theorem for recognizable tree series revisited. In LATIN 2008: Theoretical Informatics, pages 106–120, Berlin, Heidelberg. Springer Berlin Heidelberg.</a></br>
        <a href="https://link.springer.com/chapter/10.1007/11812128_17" target="_blank">Parosh Aziz Abdulla, Lisa Kaati, and Johanna H ̈ogberg. 2006. Bisimulation minimization of tree automata. In Implementation and Application of Automata, pages 173–185, Berlin, Heidelberg. Springer Berlin Heidelberg.</a></br>
        <a href="https://arxiv.org/abs/1702.00304" target="_blank">Thomas Hanneforth, Andreas Maletti, and Daniel Quernheim. 2017. Pushing for weighted tree automata. CoRR.</a></br>
      <br/>  
      </div>
      <button id="button23" style="border:none;" onclick="myFunction('23')">Show</button>
      </td>
    </tr>
    <tr>
      <td>22. 5. 2023</td>
      <td rowspan="4" style="vertical-align : middle;text-align:center;" align="center"><b>Tree-Adjoining Languages</b></td>
      <td>Weighted Tree-adjoining Grammars, Lang Normal Form</td>
      <td>
      </td>
      <td></td>
      <td>
      <div id="literature24" style="display:none">
        <a href="https://link.springer.com/book/10.1007/978-3-642-14846-0" target="_blank">Kallmeyer (2010)</a></br>
        <a href="https://aclanthology.org/Q14-1032/" target="_blank">Kuhlmann, Satta (2014)</a></br>
      <br/>  
      </div>
      <button id="button24" style="border:none;" onclick="myFunction('24')">Show</button>
      </td>
    </tr>
    <tr>
      <td>23. 5. 2023</td>
      <td>Other Formalisms for Tree-adjoining Languages</td>
      <td></td>
      <td>
      </td>
      <td>
      <div id="literature25" style="display:none">
      <br/>  
      </div>
      <button id="button25" style="border:none;" onclick="myFunction('25')">Show</button>
      </td>
    </tr>
    <tr>
      <td>29. 5. 2023</td>
      <td>Parsing Tree-adjoining Languages</td>
      <td></td>
      <td>
      </td>
      <td>
      <div id="literature26" style="display:none">
      <br/>  
      </div>
      <button id="button26" style="border:none;" onclick="myFunction('26')">Show</button>
      </td>
    </tr>
    <tr>
      <td>30. 5. 2023</td>
      <td>The Weir Hierarchy</td>
      <td></td>
      <td>
      </td>
      <td>
      <div id="literature27" style="display:none">
      <a href="https://doi.org/https://doi.org/10.1016/0304-3975(92)90124-X" target="_blank">David J. Weir. 1992. A geometric hierarchy beyond context-free languages. Theoretical Computer Science, 104(2):235–261.</a>
      <a href="https://link.springer.com/article/10.1007/BF01303055" target="_blank">Michael A. Palis and Sunil M. Shende. 1995. Pumping lemmas for the control language hierarchy. Mathematical systems theory, 28:199–213.</a>
      <br/>  
      </div>
      <button id="button27" style="border:none;" onclick="myFunction('27')">Show</button>
      </td>
    </tr>
  </tbody>
</table>

## Organisation

### Live Chat
In addition to class time, there will also be a `RocketChat`-based live chat hosted on ETH’s servers. 
Students are free to ask questions of the teaching team and of others in public or private (direct message). 
There are specific channels for each of the two assignments as well as for reporting errata in the course notes and slides. 
All data from the chat will be deleted from ETH servers at the course’s conclusion. 

**Important**: There are a few important points you should keep in mind about the course live chat:  

1. `RocketChat` will be the main communications hub for the course. You are responsible for receiving all messages broadcast in the `RocketChat`.  
2. Your username should be `firstname.lastname`. This is required as we will only allow enrolled students to participate in the chat and we will remove users which we cannot validate. 
3. **Tag** your questions as described in the document on [How to use Rycolab Course RocketChat channels](https://docs.google.com/document/d/1As4CEnhfbW8vkPD92irtYSpvATBV7Y5KSyuJkrqMKLM/edit?usp=sharing). The document also contains other general remarks about the use of `RocketChat`.  
4. Search for answers in the appropriate channels before posting a new question.  
5. Ask questions on public channels as much as possible.  
6. Answer to posts in _threads_.  
7. The chat supports `LaTeX` for easier discussion of technical material. See [How to use `LaTeX` in `RocketChat`](https://docs.google.com/document/d/1EKDz3NuXGwzYrGkKrQFqmMToCbabLMjHaRWleRC0A1Q/edit?usp=sharing).  
8. We highly recommend you download the desktop app [here](https://www.rocket.chat/).  

[**This is the link**](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Fh48tRp) to the main channel.
To make the moderation of the chat more easily manageable, we have created a number of other channels on `RocketChat`.
The full list is:

- [AFLT General Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Fh48tRp) for the general organisational discussions.
- [AFLT Announcements Channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F3xECCq) for the announcements by the teaching team.
- [AFLT Content Questions](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FRRQpra) for your questions about the content of the course.
**Important**: Please prepend your question with a "tag" about the content of your question in square brackets. 
For example, if your question is about the content of Lecture 2 and specifically about the definition of a semiring, please start your message with `[Lecture #1, Definition of a Semiring]`.
- [AFLT Errata](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FbJFKiR) for reporting typos and errors in the course lecture notes and the slides.
- [AFLT Assignment 1](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2F2xApzp) for discussing and asking questions about Assignment 1.
- [AFLT Assignment 2](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FFBHYYJ) for discussing and asking questions about Assignment 2.
- [AFLT Assignment 3](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FNibcuL) for discussing and asking questions about Assignment 3.
- [AFLT Assignment 4](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FyS2Xz8) for discussing and asking questions about Assignment 4.
- [AFLT Assignment 5](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Fh3f6wj) for discussing and asking questions about Assignment 5.
- [AFLT Assignment 6](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FANsmxy) for discussing and asking questions about Assignment 6.
- [AFLT Assignment 7](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FMDMpue) for discussing and asking questions about Assignment 7.
- [AFLT Assignment 8](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FvrwPyT) for discussing and asking questions about Assignment 8.
- [AFLT Assignment 9](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FKX42Ry) for discussing and asking questions about Assignment 9.
- [AFLT Assignment 10](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FxvBswJ) for discussing and asking questions about Assignment 10.
- [Find Project Partners](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FpyMZxk) for finding teammates for the course project.

If you feel like you would benefit from any other channel, feel free to suggest it to the teaching team!

### Course Notes
We prepared very detailed course notes last year.
We will be improving them throughout the semester as we go! 
The individual chapters will be published in the course syllabus below and updated throughout the semester.
Please report all errata to the teaching staff; we really want to polish the notes this semester so any feedback, no matter how small, would be very appreciated---we created an [errata channel](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2FbJFKiR) in `RocketChat`.

Other useful literature: 

- [`Rayuela`](https://github.com/ETH-Advanced-Formal-Language-Theory/aflt-s2024)  
- [Introduction to Natural Language Processing (Eisenstein)](https://www.amazon.de/Jacob-Eisenstein/dp/0262042843/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=30OMHV1C018JY&dchild=1&keywords=introduction+to+natural+language+processing&qid=1598878964&sprefix=introduction+to+na%2Caps%2C148&sr=8-1)  

## Grading

There will be *no final exam* for this course.

Instead, we will release **10 course assignments** throughout the semester and you can complete an optional course project. You can then obtain your final grade in **two ways**:

&nbsp;&nbsp;&nbsp;**1.** You can obtain your final grade from **assignments only**, in which case we will calculate your final grade based on the **8** highest-scoring assignments you turn in (you can therefore turn in just 8 of the assignments, or optionally fewer if you are not aiming for the highest grade).

In that case, the final grade will be calculated as follows:

- **100 %** Assignments**\***

&nbsp;&nbsp;&nbsp;**2.** Alternatively, you can obtain your final grade from **assignments *and* a course project**. In that case, you only have to turn in **4 assignments** and the **course project** to be able to achieve the highest grade (your 4 highest-scoring assignments will count towards your final grade). 
See below for more information on the course project.

In this case, your final grade will be calculated as follows:

- **50 %** Assignments**\*** and
- **50 %** Course Project

You *can* cooperate on and discuss the assignments with your peers, but you *must* write your own code and write up the solutions yourself.

***Important**: In either of the two options, there is a specific **condition** we impose on the assignments you turn in: **half** of your assignment have to come from the first "batch" of the assignments (Assignments 1---5), and **half** of your assignments have to come from the second "batch" of the assignments (Assignments 6---10).
This means that, if you are turning in 4 assignments, you have to turn in 2 assignments from the first batch and 2 assignments from the second batch, and if you are submitting 8 assignments, you have to turn in 4 assignments from the first batch and 4 assignments from the second batch.
This is to ensure you have a more holistic understanding of the entire course material.

We require the solutions to be properly typeset.
We recommend using `LaTeX` (with [`Overleaf`](https://www.overleaf.com)), but `markdown` files with `MathJax` for the mathematical expressions are also fine.

### Assignments

Below you can find the assignment instructions. 
Keep in mind that we published *last year's* assignments to give you an idea of the difficulty level and the type of questions we will be asking.
The assignments can change slightly as we update them this year, however, *the questions themselves will not change*---we will only update the assignments to make them more clear and to fix any typos.

**Assignment instructions**:

- [Assignment 1](https://drive.google.com/file/d/11j8KMW7NZYPUHaYUOy8OjX-qVcUpzjnU/view?usp=share_link)  
- [Assignment 2](https://drive.google.com/file/d/1LB47eySJR9rnuh9Cl_usrGQoFCPonWNd/view?usp=share_link)  
- [Assignment 3](https://drive.google.com/file/d/1eJxlUoDXif_eGVX4FBooVowmVDu4e2hb/view?usp=share_link)  
- [Assignment 4](https://drive.google.com/file/d/1cDE8q3ZgpsAUXsKe3mKmfED44caiD8m1/view?usp=share_link)  
- [Assignment 5 (last year)](https://drive.google.com/file/d/1FaUmRETr7XVulYrnuUUj2p0qWcHhPYrZ/view?usp=share_link)  
- [Assignment 6 (last year)](https://drive.google.com/file/d/1ccExMucNwIvuI7S7c1NfNLJwbAwXiZCv/view?usp=share_link)  
- [Assignment 7 (last year)](https://drive.google.com/file/d/1pBvKUwWr6IXm5wFsT0XehFOSrjy5h0Ol/view?usp=share_link)  
- [Assignment 8 (last year)](https://drive.google.com/file/d/1K0BryGg9fmHinC_eb6yuKaX_RcUXSJYq/view?usp=share_link)  
- [Assignment 9 (last year)](https://drive.google.com/file/d/1ti9B3CN6QQ9faKVWJ7x-gXLFgS8aS8aD/view?usp=share_link)  
- [Assignment 10 (last year)](https://drive.google.com/file/d/1O9bUCWNeMlc0lXex8THkaW0QMGrH7b18/view?usp=share_link)  

**Important**: There will be two separate dates for assignments submission, one **shortly before the end of the semester (30. 5. 2024)** for the first half, and one **shortly before the Summer examination period (5. 8. 2024)** for the second half.
The deadline for the project submission will be **shortly before the Summer examination period (5. 8. 2024)**.
The submissions will be done through the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=21954).
Keep in mind that due to how late the second deadline is, we *cannot extend it*---we are counting on you to be organised and submit the work in time.

### Course Project

The course project is optional, but it is a great way to get a deeper understanding of the course material and to apply it to a real-world problem.
We expect you to complete the project in a group of **2-5** students---to make supervising the projects manageable, we will *not accept* groups with fewer than 2 students. 

You can find more information on the course project and the detailed instructions for it in the [Course project instructions](https://docs.google.com/document/d/1HXOtGnkiAsDGBC_hYMYSxQJdNWQ9xSFozcTFIvg4XwE/edit?usp=sharing).
To give early feedback, a *proposal* is due midway through the course (**15.4.2024**).
See the [course Moodle page](https://moodle-app2.let.ethz.ch/course/view.php?id=21954) for the submission link.

The teaching staff has compiled a list of recent papers, listed below, whose replication would make for a great project, but students should feel free to come up with other ideas as well. 
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
      <a href="https://aclanthology.org/2020.conll-1.41/" target="_blank">DuSell and Chiang, 2020, Learning Context-free Languages with Nondeterministic Stack RNNs</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>
      <a href="https://arxiv.org/pdf/2210.01343" target="_blank">DuSell and Chiang, 2022, The Surprising Computational Power of Nondeterministic Stack RNNs</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>
      <a href="https://arxiv.org/pdf/2109.01982.pdf" target="_blank">DuSell and Chiang, 2020, Learning Hierarchical Structures with Differentiable Nondeterministic Stacks</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>
      <a href="https://arxiv.org/abs/1810.09536" target="_blank">Shen et al., 2019, Ordered Neurons: Integrating Tree Structures into Recurrent Neural Networks</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>
      <a href="https://aclanthology.org/2020.tacl-1.27.pdf" target="_blank">Clark and Fijalkow, 2020, Consistent Unsupervised Estimators for Anchored PCFGs</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>
      <a href="https://proceedings.neurips.cc/paper/2020/file/49ca03822497d26a3943d5084ed59130-Paper.pdf" target="_blank">Chiang and Riley, 2020, Factor Graph Grammars</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>
      <a href="https://arxiv.org/pdf/1805.06383.pdf" target="_blank">Argueta and Chiang, 2018, Composing Finite State Transducers on GPUs</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>
      <a href="https://aclanthology.org/www.mt-archive.info/HLT-NAACL-2006-Smith.pdf" target="_blank">Smith and Eisner, 2006, Quasi-Synchronous Grammars: Alignment by Soft Projection of Syntactic Dependencies</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td>
      <a href="https://www.cs.jhu.edu/~jason/papers/eisner.acl96.pdf" target="_blank">Eisner, 1996, Efficient Normal-Form Parsing for Combinatory Categorial Grammar</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>
      <a href="https://www.cs.jhu.edu/~jason/papers/eisner+satta.tag00.pdf" target="_blank">Eisner and Satta, 2000, A Faster Parsing Algorithm for Lexicalized Tree-Adjoining Grammars</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>
      <a href="https://www.cs.jhu.edu/~jason/papers/smith+eisner.emnlp08.pdf" target="_blank">Smith and Eisner, 2008, Dependency Parsing by Belief Propagation</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">12</th>
      <td>
      <a href="https://aclanthology.org/Q14-1032/" target="_blank">Kuhlmann and Satta, 2014, A New Parsing Algorithm for Combinatory Categorial Grammar</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>
      <a href="https://www.researchgate.net/publication/2764125_The_Equivalence_Of_Four_Extensions_Of_Context-Free_Grammars" target="_blank">Vijay-Shanker and Weir, 1995, The Equivalence Of Four Extensions Of Context-Free Grammars</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">14</th>
      <td>
      <a href="https://www.sciencedirect.com/science/article/pii/030439759290124X" target="_blank">Weir, 1992, A geometric hierarchy beyond context-free languages</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">15</th>
      <td>
      <a href="https://arxiv.org/abs/1808.09357" target="_blank">Peng et al, 2018, Rational Recurrences</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">16</th>
      <td>
      <a href="https://arxiv.org/abs/1805.06061" target="_blank">Schwartz et al., 2018, SoPa: Bridging CNNs, RNNs, and Weighted Finite-State Machines</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">17</th>
      <td>
      <a href="https://www.sciencedirect.com/science/article/pii/S0022000085710136" target="_blank">Siegelmann and Sontag, 1995, On the Computational Power of Neural Nets</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">18</th>
      <td>
      <a href="https://aclanthology.org/K19-1045.pdf" target="_blank">Deutsch et al., 2019, A General-Purpose Algorithm for Constrained Sequential Inference</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">19</th>
      <td>
      <a href="https://direct.mit.edu/tacl/article/doi/10.1162/tacl_a_00306/43545" target="_blank">Hahn, 2020, Theoretical Limitations of Self-Attention in Neural Sequence Models</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">20</th>
      <td>
      <a href="https://arxiv.org/pdf/2202.12172.pdf" target="_blank">Chiang and Cholak, 2022, Overcoming a Theoretical Limitation of Self-Attention</a></br>
      </td>
    </tr>
    <tr>
      <th scope="row">21</th>
      <td>
      <a href="https://arxiv.org/pdf/2010.07515.pdf" target="_blank">Hewitt et al., 2020, RNNs can generate bounded hierarchical languages with optimal memory</a></br>
      </td>
    </tr>
    
  </tbody>
</table>


## Contact
You can ask questions on the course [chat server](https://go.rocket.chat/invite?host=chat.rycolab.inf.ethz.ch&path=invite%2Fh48tRp). 
Please post all content-related questions there, so others can see them and join the discussion. 
If you have questions which are not related to the course material and are not of general interest, please don't hesitate to contact us directly, i.e., email Ryan with the TAs cc-ed.
