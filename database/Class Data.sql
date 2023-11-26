 /* CREATE TABLE */
CREATE TABLE ClassData(
CourseType VARCHAR( 100 ),
CourseNumber VARCHAR( 100 ),
CourseName VARCHAR( 100 )
CourseDescription TEXT,
CourseGrading VARCHAR( 100 ),
CourseID VARCHAR( 100 ),
Consent VARCHAR( 100 ),
Components VARCHAR( 100 ),
CourseEquivalents VARCHAR( 100 ),
Attributes VARCHAR( 100 ),
Prerequisites TEXT,
Alsolistedas DECIMAL( 10 , 2 ),
Topics TEXT
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','100H','Introduction to Computer Science (3)','A one-semester introduction to the computers and computer science. This course is intended for non-science majors. Topics include computer algorithms, data representations, computer systems, networks, databases, graphics, artificial intelligence, and the effects of computers on society. In the honors discussion session, students will read and discuss current articles about the interaction between humans and computers, and will also have hands-on laboratories to provide more in-depth exposure to programming techniques. The honors section of this course is intended to prepare students for CMSC 201 .','Graded/Pass Fail/Audit',100125,'Department Consent Required','Discussion, Lecture','CMSC 100','Science (non-lab) (GEP), Science (non-lab) (GFR)',NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','104','Problem Solving and Computer Programming (3)','This course is designed to provide an introduction to problem solving and computer programming that does not require prior programming experience. Elementary problem solving skills and algorithm development will be introduced. Students will be taught the basic use of a programming environment and basic programming constructs (including loops, control statements, functions, and arrays). This course also teaches students the fundamentals of using the UNIX operating system, and introduces general computer science concepts. Note: This course does not fulfill any of the computer science major requirements. Students who have taken and received transfer credit for, or who are taking concurrently any computer programming course in a high-level programming language, will not receive credit for CMSC 104. The list of such computer programming courses includes, but is not limited to AP Computer Science, CMSC 201 , CMSC 202 , and sections of CMSC 291 that cover programming topics.','Graded/Pass Fail/Audit',52868,'No Special Consent Required','Lecture','CMSC 104Y',NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','104Y','Problem Solving and Computer Programming (4)','This course is designed to provide an introduction to problem solving and computer programming that does not require prior programming experience. Elementary problem solving skills and algorithm development will be introduced. Students will be taught the basic use of a programming environment and basic programming constructs (including loops, control statements, functions, and arrays). This course also teaches students the fundamentals of using the UNIX operating system, and introduces general computer science concepts. Note: This course does not fulfill any of the computer science major requirements. Students who have taken and received transfer credit for, or who are taking concurrently any computer programming course in a high-level programming language, will not receive credit for CMSC 104 . The list of such computer programming courses includes, but is not limited to AP Computer Science, CMSC 201 , CMSC 202 , and sections of CMSC 291 that cover programming topics.','Graded/Pass Fail/Audit',100689,'No Special Consent Required','Discussion, Lecture','CMSC 104',NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','121','Introduction to UNIX (1)','This is an introductory course on UNIX intended primarily for incoming students new to UNIX and to computing at UMBC. Topics include an introduction to the UMBC computing environment, basics of the UNIX environment, e- mail using Pine and the emacs/Xemacs editor. Students are required to obtain a UMBC GL account prior to the first day of class.','Pass/Fail',52874,'No Special Consent Required','Lecture',NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','201','Computer Science I (4)','An introduction to computer science through problem solving and computer programming. Programming techniques covered by this course include modularity, abstraction, top-down design, specifications documentation, debugging and testing. The core material for this course includes control structures, functions, lists, strings, abstract data types, file I/O, and recursion.','Graded/Pass Fail/Audit',52879,'No Special Consent Required','Discussion, Lecture','CMSC 201H',NULL,'MATH 150 , MATH 151 , MATH 152 , or MATH 155 with a grade of ‘C’ or better, or score of 5 on the Math Placement Test.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','201H','Computer Science I (Honors) (4)','An introduction to computer science through problem solving and computer programming. Programming techniques covered by this course include modularity, abstraction, top-down design, specifications documentation, debugging and testing. The core material for this course includes control structures, functions, lists, strings, abstract data types, file I/O, and recursion.','Graded/Pass Fail/Audit',52879,'No Special Consent Required','Discussion, Lecture','CMSC 201',NULL,'MATH 150 , MATH 151 , MATH 152 , or MATH 155 with a grade of ‘C’ or better, or placement into MATH 151 .',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','202','Computer Science II (4)','This course continues the student’s development of programming and problem-solving skills by providing an introduction to object-oriented design and programming (OOP). The primary focus is on OOP principles and techniques, including encapsulation, composition, inheritance, and polymorphism. Other OOP topics such as exception handling, containers, and generic programming are also covered. This is the second course for students interested in pursuing further study in computer science.','Graded/Pass Fail/Audit',52881,'No Special Consent Required','Discussion, Lecture','CMSC 202H',NULL,'CMSC 201 or CMSC 201H with a grade of ‘C’ or better. MATH 150 , MATH 151 , MATH 151H , MATH 152 , or MATH 152H with a grade of ‘C’ or better or score of 5 on the Math Placement Test or concurrent enrollment in MATH 151 .',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','202H','Computer Science II (Honors) (MS) (4)','This course continues the student’s development of programming and problem-solving skills by providing an introduction to object-oriented design and programming (OOP). The primary focus is on OOP principles and techniques, including encapsulation, composition, inheritance, and polymorphism. Other OOP topics such as exception handling, containers, and generic programming are also covered. This is the second course for students interested in pursuing further study in computer science','Graded/Pass Fail/Audit',52882,'No Special Consent Required','Discussion, Lecture','CMSC 202',NULL,'CMSC 201 or CMSC 201H with a grade of ‘C’ or better. MATH 150 , MATH 151 , MATH 151H , MATH 152 , or MATH 152H with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','203','Discrete Structures (3)','This course introduces the fundamental tools, topics and concepts of discrete mathematics needed to study computer science. This course emphasizes counting methods, proof techniques and problem solving strategies. Topics include Boolean algebra; set theory; symbolic logic; predicate calculus; number theory; the methods of direct, indirect and inductive proofs; objective functions; equivalence relations; graphs; set partitions; combinatorics; modular arithmetic; summations; and recurrences.','Graded/Pass Fail/Audit',52883,'No Special Consent Required','Lecture',NULL,'Mathematics (GEP), Mathematics (GFR) Also Listed As: CMSC 203H .','MATH 140 or MATH 151 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','203H','Discrete Structures (3)','This course introduces the fundamental tools, topics and concepts of discrete mathematics needed to study computer science. This course emphasizes counting methods, proof techniques and problem solving strategies. Topics include Boolean algebra; set theory; symbolic logic; predicate calculus; number theory; the methods of direct, indirect and inductive proofs; objective functions; equivalence relations; graphs; set partitions; combinatorics; modular arithmetic; summations; and recurrences.','Graded/Pass Fail/Audit',102991,'No Special Consent Required','Lecture',NULL,'Mathematics (GEP) Also Listed As: CMSC 203 .','MATH 140 or MATH 151 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','210','Advanced Computing (3)','This course strengthens and extends the student’s programming and problem-solving skills through the use of advanced programming language constructs, pre-defined libraries, and proper software engineering techniques. Topics include program design, debugging, and testing, source code versioning control, use of a software development environment, data formats, web programming, web data extraction, and data visualization. This is the second course for non-computer science, non-computer engineering majors interested in pursuing further study in applied computing.','Graded/Pass Fail/Audit',102856,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 201 or IS 247 with a grade of ‘C’ or better',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','291','Special Topics in Computer Science (1-4)','Topics will be published in the Schedule of ClassData. This course is repeatable for credit.','Graded/Pass Fail/Audit',52903,'No Special Consent Required','Lecture',NULL,NULL,NULL,NULL,'Programming Topics: C++, Basic Circuit Thoery Lab, Principles Of Digi Dsn, Introduction To C++, Java/Scientists/Engineer, Circuits Lab, Introduction To UNIX, Advanced Java Techniques, Adv Scientific Computing, Intro UNIX & Shell Prog, Intro To System Program, Comprehensive Java, Adv Java Techniques, Basic Circuit Theory Lab, Principles Of EE Lab, Prin Digital Design Lab, Transfer Success Seminar, Intro To UNIX, Prog Microcontrollers, Anatomy Of A Video Game, Java For Scientists/Engr, Programming In LISP, Java For C++ Programmers, C++ Programming, Advanced Techniques Java, Intro To UNIX And Shell, C Language for computer engine, Continued Comp Sci for Non-Majors'
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','299','Independent Study in Computer Science (1-4)','A student may enroll in this course to study computer science topics that are not available in a regular course. The student and the faculty member supervising the independent study must determine the objectives of the project, the number of credits to be earned and the evaluation criteria for the project. Students are limited to two independent study courses in computer science.  This course is repeatable for credit. Students may complete a maximum of 4 credits.','Pass/Fail',52904,'Department Consent Required','Independent Study',NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','304','Social and Ethical Issues in Information Technology (3)','A survey course that reviews social issues and the ethical impact of information technology throughout the world. The course examines the policy issues that relate to the use of information technology, such as persona, privacy, rights of access, security, transborder information flow and confidentiality.','Graded/Pass Fail/Audit',52907,'No Special Consent Required','Lecture',NULL,'Arts and Humanities (GEP), Writing Intensive (WI), Arts and Humanities (GFR)','ENGL 100 and ( CMSC 202 , CMSC 202H , or CMSC 210 ) with the grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','310','Data Analysis and Structures (3)','The purpose of this course is to introduce non-computer science and non-computer engineering students to principles of algorithms and data structures. This course teaches students how to design increasingly complex programs in a manageable way, using abstract data structures, data analysis and manipulation, and other software engineering concepts. Using these data structures, programs can be designed to analyze and visualize data sets imported from external locations such as websites or databases. The classroom experience will be active combining the introduction of new topics with in-class activities.','Graded/Pass Fail/Audit',102857,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 210 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','313','Computer Organization and Assembly Language Programming (3)','This course introduces the student to the low-level abstraction of a computer system from a programmer’s point of view, with an emphasis on low-level programming. Topics include data representation, assembly language programming, C programming, the process of compiling and linking, low-level memory management, exceptional control flow, and basic processor architecture.','Graded/Pass Fail/Audit',52911,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 202 and CMSC 203 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','331','Principles of Programming Language (3)','This course examines the theory, design and implementation of programming languages and provides students with an introduction to programming languages that are likely to be new to them. Topics include specifications of syntax and semantics, declarations, binding, allocation, data structures, data types, control structures, control and data flow, concurrency, and the implementation and execution of programs. The major language paradigms will be described and explored, including imperative, object-oriented, functional, logic programming, concurrent and others. Programming projects will provide experience in several languages.','Graded/Pass Fail/Audit',52913,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 202 and CMSC 203 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','340','Advanced C++ (3)','This course will follow advanced programming topics in C++ to include topics including pointers, memory allocation, object-oriented design, inheritance, polymorphism, operator overloading, templates and exceptions. In-class programming practice, projects, and design programming will be used to improve programming skills. This class may be especially helpful for transfer students who have taken Computer Science I and II in Java and are ready to take CMSC 341 .','Graded/Pass Fail/Audit',102802,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 .',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','341','Data Structures (3)','An examination of a range of advanced data structures, with an emphasis on an object-oriented approach. Topics include asymptotic analysis; various binary search trees, including red-black and splay trees; skip lists as alternatives to binary search trees; data structures for multidimensional data such as K-D trees; heaps and priority queues, including binary heaps, binomial heaps, leftist heaps (and/or other mergeable heaps); B-trees for external storage; other commonly used data structures, such as hash tables and disjoint sets. Programming projects in this course will focus on implementation issues for data structures and on empirical analysis of their asymptotic performance.','Graded/Pass Fail/Audit',52914,'No Special Consent Required','Lecture','CMSC 341H',NULL,'CMSC 202 and CMSC 203 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','341H','Data Structures (3)','An examination of a range of advanced data structures, with an emphasis on an object-oriented approach. Topics include asymptotic analysis; various binary search trees, including red-black and splay trees; skip lists as alternatives to binary search trees; data structures for multidimensional data such as K-D trees; heaps and priority queues, including binary heaps, binomial heaps, leftist heaps (and/or other mergeable heaps); B-trees for external storage; other commonly used data structures, such as hash tables and disjoint sets. Programming projects in this course will focus on implementation issues for data structures and on empirical analysis of their asymptotic performance.','Graded/Pass Fail/Audit',100127,'Department Consent Required','Lecture','CMSC 341',NULL,'CMSC 202 and CMSC 203 with a grade of ‘C’ or better',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','352','Women, Gender, and Information Technology (3)','This course examines critical issues concerning women, gender, and information technology. It considers women’s critical contributions to technology, from the 19th century Analytical Engine to contemporary cybersecurity industry; how women and girls fare in IT educational and professional settings; and how these issues intersect with multiple dimensions including nationality, race, class, and age. Students connect these issues to their personal experiences, academic plans, and career choices.','Graded/Pass Fail',50049,'No Special Consent Required','Lecture','CMSC 352H , GWST 352H','Social Sciences (GEP), Social Sciences (GFR) Also Listed As: GWST 352 , IS 352','One CMSC, GWST, or IS course with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','352H','Women, Gender, and Information Technology (3)','This course examines important issues concerning women, gender and information technology (IT). Students will consider such topics as the history of women’s involvement with IT; how women are impacted by technology; how women and girls fare in the educational setting as well as online; and the way gender intersects with IT in relation to other dimensions of women’s experience, such as race, class and age. Students will connect issues relevant to women and IT to their own career choices, interact with women in the IT field and utilize technology for research and presentation.','Graded/Pass Fail',100341,'Department Consent Required','Lecture','CMSC 352 , GWST 352 , IS 352',NULL,'One CMSC, GWST, or IS course with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','391','Special Topics in Computer Science (1-4)','Topics will be published in the Schedule of ClassData. This course is repeatable for credit.','Graded/Pass Fail/Audit',52920,'No Special Consent Required','Lecture',NULL,NULL,NULL,NULL,'Program Microcontrollers, Student Succ/Appl Learn, Problem Solving Seminar, Systems Design & Programming'
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','396','Undergraduate Teaching Fellowship (1-3)','This service-learning course is designed for undergraduate teaching fellows in computer science courses. Activities can include assisting with in-class learning exercises, leading lab sessions, development and grading of class content and assignments, learning new pedagogical developments in computer science, holding office hours, and conducting review sessions. Teaching fellows are expected to participate in a weekly meeting emphasizing professionalism, teaching diverse student populations, and teaching computer science. Successful completion of the course for which they will be a teaching fellow required.  This course is repeatable for credit. Students may complete a maximum of 9 credits. Note: This course cannot count towards requirements of the major or minor programs of Computer Science and Electrical Engineering .','Pass/Fail',102803,'Instructor Consent Required','Lecture',NULL,NULL,'CMSC 201 and MATH 150 with a grade of ‘B’ or better. Minimum GPA of 3.0.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','404','The History of Computers and Computing (3)',NULL,'Graded/Pass Fail/Audit',52921,'No Special Consent Required','Lecture',NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','411','Computer Architecture (3)','This course covers the design of complex computer systems making heavy use of the components and techniques discussed in CMSC 313 , CMPE 212 and CMPE 310 . All parts of the computer system - CPU, memory and input/output - are discussed in detail. Topics include information representation, floating-point arithmetic, instructions set design issues (RISC vs. CISC), microprogrammed control, hardwired control, pipelining, memory caches, bus control and timing, input/output mechanism and issues in the construction of parallel processors.','Graded/Pass Fail/Audit',52922,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 313 or ( CMPE 212 and CMPE 310 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','421','Principles of Operating Systems (3)','An introduction to the fundamentals of operating systems. Topics include interprocess communication, process scheduling, deadlock, memory management, virtual memory, file systems and distributed systems. Formal principles are illustrated with examples and case studies of one or more contemporary operating systems.','Graded/Pass Fail/Audit',52928,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 with a grade of ‘C’ or better. CMSC 313 or ( CMPE 212 and CMPE 310 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','426','Principles of Computer Security (3)','This course will provide an introduction to computer security, with specific focus on the computing aspects. Topics covered will include: Basics of computer security including an overview of threat, attack, and adversary models; social engineering; essentials of cryptography; traditional computing security models; malicious software; secure programming; Operating system security in practice; trusted operating system design; public policy issues including legal, privacy, and ethical issues; network and database security overview.','Graded/Pass Fail/Audit',52931,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 with a grade of ‘C’ or better. CMSC 313 or ( CMPE 212 and CMPE 310 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','427','Wearable Computing (3)','This course covers fundamental concepts, methodologies, and algorithms related to wearable computing, including the following: Emotional Design, Convergent Design Processes, Wearability Considerations, Wearable Sensors Networks, Wearable Networks, Physiological Wearable Sensors, Innovation Processes, Marketing and business considerations, Human Aware Computing, Context Awareness, Wearable Communities, Future Mobility and Wearable Systems Applications.','Graded/Pass Fail/Audit',52932,'No Special Consent Required','Lecture',NULL,NULL,'Computer Science, B.S. major and completion of 90 credits.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','431','Compiler Design Principles (3)','A detailed study of the design and implementation of a compiler for a high-level programming language. Topics include lexical analysis, parsing techniques (including LL and LR parsers), semantic routines, run-time storage allocation, code generation and optimization.','Graded/Pass Fail/Audit',52933,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 313 , CMSC 331 , and CMSC 341 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','433','Scripting Languages (3)','This course is a study of a class of programming languages and tools known as scripting languages. Topics include: writing scripts to control and connect other programs, strengths and weaknesses of interpreted languages, extending scripting languages to include new functionality, embedding functions of a scripting language in other tools, and the syntax and usage of regular expressions. Programming projects in multiple languages will be required.','Graded/Pass Fail/Audit',52935,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 331 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','435','Computer Graphics (3)','An introduction to the fundamentals of interactive computer graphics. Topics include graphics hardware, line drawing, area filling, clipping, two-dimensional and three-dimensional geometrical transforms, three-dimensional perspective viewing, hidden surface removal, illumination, color and shading models.','Graded/Pass Fail/Audit',52936,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 313 , CMSC 341 , and MATH 221 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','436','Data Visualization (3)','This course addresses the theoretical and practical issues in creating visual representations of large amounts of data. It covers the core topics in data visualization: data representation, visualization toolkits, scientific visualization, medical visualization, information visualization, and volume rendering techniques. Additionally, the related topics of applied human perception and advanced display devices are introduced. Open to computer science students with a background in computer graphics or students in data-intensive fields who are familiar with the use of the computer for data collection, storage or analysis.','Graded',52937,'No Special Consent Required','Lecture','CMSC 436H',NULL,'CMSC 341 or CMSC 341H with the grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','436H','Data Visualization Honors (3)','This course addresses the theoretical and practical issues in creating visual representations of large amounts of data. It covers the core topics in data visualization: data representation, visualization toolkits, scientific visualization, medical visualization, information visualization, and volume rendering techniques. Additionally, the related topics of applied human perception and advanced display devices are introduced. Open to computer science students with a background in computer graphics or students in data-intensive fields who are familiar with the use of the computer for data collection, storage or analysis.','Graded',100490,'No Special Consent Required','Lecture','CMSC 436',NULL,'CMSC 435 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','437','Graphical User Interface Programming (3)','This is a practical, hands-on course in how to program interactive 2-D graphical user interfaces using the X11/Motif package and OpenGL. Graphical user interfaces are taken here to mean not just standard widget sets, but also various interactive, pointer-based techniques that comprise the modern desktop metaphor. This course also will introduce some of the concepts and software techniques used to implement such applications. In addition, it briefly will review some of the larger issues, history and future directions of programming graphical interfaces. While the primary emphasis of the course is on 2-D interfaces, there will be a short introduction to some of the 3-D capabilities of OpenGL,as well as a discussion of 3-D interaction and virtual reality.','Graded/Pass Fail/Audit',52938,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 and MATH 221 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','441','Design and Analysis of Algorithms. (3)','This course studies fundamental algorithms, strategies for designing algorithms, and mathematical tools for analyzing algorithms. Fundamental algorithms studied in this course include algorithms for sorting and searching, hashing, and graph algorithms. Mathematical tools include asymptotic notations and methods for solving recurrences. Algorithm design strategies include the greedy method, divide-and-conquer, dynamic programming, and randomization.','Graded/Pass Fail/Audit',52940,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 , ( MATH 142 or MATH 152 ) and ( CMPE 320 , STAT 355 , or STAT 451 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','442','Information and Coding Theory (3)','An introduction to information and coding theory. Topics include error-control coding problems, entropy, channels, Shannon’s theorems, error-correcting codes, applications of coding theory, algebraic coding theory, block codes, linear codes, cyclic codes, decoding algorithms, BCH codes, convolutional codes, linear sequential circuits and sequential decoding.','Graded/Pass Fail/Audit',52941,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 203 and MATH 221 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','443','Cryptology (3)','An introduction to cryptology, the science of making and breaking codes and ciphers. Topics include: conventional and public-key cryptosystems, including DES, RSA, shift register systems and selected classical systems; examples of cryptanalytic techniques; digital signatures; pseudo-random number generation; cryptographic protocols and their applications; and an introduction to the theories of cryptographic strength based on information theory and complexity theory.','Graded/Pass Fail/Audit',52942,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 , MATH 221 , and STAT 355 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','444','Information Assurance (3)','Selected recent research topics in information assurance, such as social engineering, buffer overflow, malicious code, spyware, denial of service, information warfare, computer forensics, recovery and response, enterprise security, clandestine channels and emissions security, security analysis, security models and formal techniques, best practices, and national policy for information assurance. Taking a broad, practical view of security - including people, policies and procedures, and technology - this course will help students devise and implement security solutions that meaningfully raise the level of confidence in computer systems. This course will minimize discussion of intrusion detection, firewalls, operating systems security, and mathematical cryptology, which are emphasized in other CMSC security courses.','Graded/Pass Fail/Audit',52943,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 421 and CMSC 481 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','446','Introduction to Design Patterns (3)','This course is an introduction to software design patterns. Each pattern represents a best practice solution to a software problem in some context. The course will cover the rationale and benefits of object-oriented software design patterns. Several example problems will be studied to investigate the development of good design patterns. Specific patterns, such as observer, state, adapter, strategy, decorator and abstract factory will be discussed. Programming projects in the Java language will provide experience in the use of these patterns. In addition, distributed object frameworks, such as RMI and Jini, will be studied for their effective use of design patterns.','Graded/Pass Fail/Audit',52945,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 331 and CMSC 341 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','447','Software Engineering I (3)','This course introduces the basic concepts of software engineering, including software life cycle, requirements analysis and software design methods. Professional ethics in computer science and the social impact of computing are discussed as an integral part of the software development process. Additional topics may include tools for software development, software testing, software metrics and software maintenance. Note: Credit will not be given for both CMSC 345 and CMSC 447.','Graded',101927,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 and one additional 400-level CMSC course with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','448','Software Engineering II (3)','A continuation of the study of software engineering with emphasis on topics not fully covered in CMSC 345 and CMSC 447 . Topics may include software maintenance; metrics; quality assurance; configuration management; deployment; project planning and management; and modern software development processes, techniques and tools. Students will be given multiple individual and cooperative hands-on assignments. Note: Credit will not be given for both CMSC 445 and CMSC 448.','Graded/Pass Fail/Audit',52944,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 345 or CMSC 447 with a grade of a C or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','449','Malware Analysis (3)','Malicious software (malware) is a constant threat to the information and intellectual property of organizations. By analyzing malware using both static and dynamic methods, students will be introduced to those increasingly sophisticated attacks. This course will provide a foundation for understanding emerging trends in malware designs, including efforts to deter analysis. Discussions and hands-on exercises will cover object file formats, and the use of tools such as debuggers, virtual machines, and disassemblers. Finally, obfuscation and packing schemes will be discussed, along with various issues related to operating systems internals.','Graded/Pass Fail/Audit',102811,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 313 and CMSC 341 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','451','Automata Theory and Formal Languages (3)','This course introduces the basic concepts in the theory of formal languages. Topics include regular grammars and finite automata, context-free grammars and push-down automata, Turing machines and the halting problem, and an introductory treatment of computable and non-computable functions.','Graded/Pass Fail/Audit',52947,'No Special Consent Required','Lecture','CMSC 451H',NULL,'CMSC 202 and CMSC 203 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','451H','Automata Theory and Formal Languages (3)','This course introduces the basic concepts in the theory of formal languages. Topics include regular grammars and finite automata, context-free grammars and push-down automata, Turing machines and the halting problem, and an introductory treatment of computable and non-computable functions.','Graded/Pass Fail/Audit',100242,'Department Consent Required','Lecture','CMSC 451',NULL,'CMSC 202 and CMSC 203 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','452','Logic for Computer Science (3)','This course covers the fundamental topics in sentential and first-order logic, including models, logical consequence, deduction and the completeness theorem. Other topics include: undecidability theorems, including Goedel’s incompleteness theorem and Tarski’s theorem; Herbrand’s theorem; and applications including resolution, logic programming, automatic deduction, program specification and program verification.','Graded/Pass Fail/Audit',52948,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 203 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','453','Applied Combinatorics and Graph Theory (3)','An introduction to the application of combinatorial methods to computer science. Topics include enumeration methods, recurrence relations, generating functions, graph theory and graph algorithms, and connectivity, Euler tours, Hamiltonian cycles, flow graphs and transport networks, matching theory, planarity, Kuratowski’s theorem and NP-complete combinatorial problems.','Graded/Pass Fail/Audit',52949,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 , MATH 221 , and ( MATH 142 or MATH 152 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','455','Numerical Computations (3)','Topics include numerical linear algebra, interpolation, solving non-linear systems and the numerical solution of differential equations. This course also provides some emphasis on numerical algorithms and computation in a parallel environment.','Graded/Pass Fail/Audit',52951,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 , MATH 221 , and ( MATH 142 or MATH 152 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','456','Symbolic Computation (3)','The theme of this course is abstract algebra from an algorithmic perspective. Algorithms for computing in groups, rings, fields, ideals, quotient rings and other algebraic objects are studied. For example, the Coxeter coset enumeration and the Groebner basis algorithms are studied. Algebraic varieties play a key role in this course. The course also covers many applications of symbolic computation, such as applications to algebraic coding theory, robotics and automatic theorem proving. There are various projects using a symbolic computation package such as Maple or Mathematica.','Graded/Pass Fail/Audit',052952,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 , MATH 221 , and ( MATH 142 or MATH 152 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','457','Quantum Computation (3)','The course begins with a brief overview of those topics in quantum mechanics and mathematics needed for the understanding of quantum computation. It will then focus on quantum algorithms, covering such topics as quantum superposition and quantum entanglement, quantum decoherence, quantum teleportation, quantum Turing machines, Shor’s Algorithm, Grover’s algorithm, Hallgren’s algorithm, quantum information theory, quantum data compression, quantum cryptographic protocols, quantum error-correcting codes, implementation issues.','Graded/Audit',100191,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 203 and MATH 221 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','461','Database Management Systems (3)','This course covers database management and the different data models used to structure the logical view of databases. The course also covers database design and implementation techniques, including file organization, query processing, concurrency control, recovery, integrity and security.','Graded/Pass Fail/Audit',52954,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 or CMSC 341H with the grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','462','Introduction to Data Science (3)','Data science is a field that involves data manipulation, analysis, and presentation, all at scale. It’s typical for an organization to have a few terabytes of data maintained for different purposes by different business units stored in different formats, and for someone to have an idea about how the data might bring significant additional value. Data scientists are the bridge between the idea and the data and help extract latent value, often uncovering novel insights and novel beneficial ways to use the data in the process.','Graded/Pass Fail/Audit',102810,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 and ( CMPE 320 , STAT 355 , or STAT 451 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','471','Introduction to Artificial Intelligence (3)','This course provides a broad introduction to artificial intelligence, its sub-fields and their applications. Topics include problem-solving approaches, problem spaces and search, knowledge representation and reasoning, logic and deduction, planning, expert systems, handling uncertainty, learning and natural language understanding.','Graded/Pass Fail/Audit',52958,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 or CMSC 341H with the grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','473','Introduction to Natural Language Processing (3)','Natural language processing (NLP), the first non-numerical application of computing, was first studied more than 50 years ago. The ultimate goal of NLP is to enable computers to communicate with people the same way that people communicate among themselves. To do so, the computers must be able to understand and generate text. The course will introduce the students to the problems, methods, and applications of NLP.','Graded/Pass Fail/Audit',52960,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 and ( CMPE 320 , STAT 355 , or STAT 451 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','475','Introduction to Neural Networks (3)','This course is an in-depth introduction to neural networks. Topics include: characteristics of neural network computing; major neural network models and their related algorithms; supervised, unsupervised and reinforcement learning; and neural network application in function approximation, pattern analysis, optimization and associative memories.','Graded/Pass Fail/Audit',52962,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 or CMSC 341H with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','476','Information Retrieval (3)','This course is an introduction to the theory and implementation of software systems designed to search through large collections of text. The first course objective is to cover the fundamentals of Information Retrieval (IR): retrieval models, search algorithms and IR evaluation. The second is to give a taste of the implementation issues through the construction and use of a text search engine.','Graded/Pass Fail/Audit',52963,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 or CMSC 341H with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','477','Agent Architectures and Multi-Agent Systems (3)','This course covers fundamental techniques for developing intelligent agents and multi-agent systems, including cognitive, logic-based, reactive and belief-desire-intention architectures; inter-agent communication languages and protocols; distributed problem-solving, planning and constraint satisfaction methods; distributed models of rational behavior; and learning and adaptation in multi-agent systems.  This course is repeatable for credit. Students may complete a maximum of 3 credits.','Graded/Pass Fail/Audit',52964,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 471 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','478','Introduction to Machine Learning (3)','This course covers fundamental concepts, methodologies, and algorithms related to machine learning, which is the study of computer programs that improve some task with experience. Topics covered include decision trees, perceptrons, logistic regression, linear discriminant analysis, linear and non-linear regression, basic functions, support vector machines, neural networks, genetic algorithms, reinforcement learning, naive Bayes and Bayesian networks, bias/variance theory, ensemble methods, clustering, evaluation methodologies, and experiment design.','Graded/Pass Fail/Audit',52965,'No Special Consent Required','Lecture','CMSC 478H',NULL,'CMSC 341 , MATH 221 , and ( CMPE 320 , STAT 355 , or STAT 451 ) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','478H','Introduction to Machine Learning (3)','This course covers fundamental concepts, methodologies, and algorithms related to machine learning, which is the study of computer programs that improve some task with experience. Topics covered include decision trees, perceptrons, logistic regression, linear discriminant analysis, linear and non-linear regression, basic functions, support vector machines, neural networks, genetic algorithms, reinforcement learning, naive Bayes and Bayesian networks, bias/variance theory, ensemble methods, clustering, evaluation methodologies, and experiment design.','Graded/Pass Fail/Audit',100216,'Department Consent Required','Lecture','CMSC 476',NULL,'CMSC 471 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','479','Introduction to Robotics (3)','This course covers fundamental concepts, methodologies, and algorithms related to autonomous mobile robotics, touching on mechanical, motor, sensory, perceptual, and cognitive aspects of the problem of building robots that move about and decide what to do on their own. Specific topics covered include legged and wheeled location, kinematic models and constraints, mobile robot maneuverability, motion control, sensors and sensing, perception, localization, belief representations, map representations, probabilistic map-based localization, autonomous map building, planning, reacting, and navigation architectures.','Graded/Pass Fail/Audit',52966,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 471 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','481','Computer Networks (3)','This course introduces the fundamentals of data communication and computer networking, including circuit and packet switching; network architectures and protocols; local/metropolitan/wide-area networks, OSI and TCP/IP standards; network programming and applications; and network management.','Graded/Pass Fail/Audit',52968,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 or CMSC 341H with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','483','Parallel and Distributed Processing (3)','This course provides a project and applications-oriented approach to parallel and distributed programming. Students will learn a specific parallel language and programming environment and will complete a large programming project. Topics include a selected parallel programming language, a survey of parallel and distributed architectures and associated programming styles, an introduction to parallel and distributed algorithms, and a study of trade-offs between computation and communication in parallel processing.','Graded/Pass Fail/Audit',52970,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 421 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','486','Mobile Radio Communications (3)','This course provides a technical introduction to mobile radio telephony. Topics include: the evolution of mobile radio communications, transforming signal representation between time and frequency domains, allocation and assignment of communication channels for cellular phones, signal modulation techniques and wireless networks. An in-depth study of the GSM and IS-95 CDMA cellular phone systems also will be presented.','Graded/Pass Fail/Audit',52972,'No Special Consent Required','Lecture',NULL,NULL,'MATH 152 and ( CMPE 212 or CMPE 313) with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','487','Introduction To Network Security (3)','The objective of this course is to teach the fundamental concepts, architectures, and protocols related to network security. Topics covered include: Overview of network security; Basics of cryptography; Threat models; Authentication and Authorization Mechanisms and Standards; Public Key Infrastructure; Electronic Mail Security; Network Layer Security; Transport layer and web security; Packet filtering; Firewalls; Intrusion Detection, and Virtual Private Networks; Recent topics in Network Security.','Graded/Pass Fail/Audit',52973,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 421 or CMSC 481 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','491','Special Topics in Computer Science (3)','Special topics in computer science. Topics will be published in the Schedule of ClassData. This course is repeatable for credit with different topic.','Graded/Pass Fail/Audit',52975,'No Special Consent Required','Lecture',NULL,NULL,'CMSC 341 or CMSC 341H with a grade of ‘C’ or better.',NULL,'Top:Obj Orien Prog & Lan, System Implement & Integ, Software Engineering, Distributed Systems, Scripting Languages, Ooa&D, Java Programming, Computer Security, Computer Animation, Electronic Commerce, Wireless Communications, Digital Signal Process, E-Commerce Technology, Enterprise Syst Security, Mobile Radio Telephony, Computer Science, Intro To Design Patterns, Machine Learning, Cell Processors & Applic, Object-Oriented Program, Graphical User Interface, Internet Tools/Protocols, Graph User Interface Pro, Symbolic/Algebraic Proc, Sql Programming, Symbolic Comput Maple, Introduction To UNIX, Java II, Med Software Engineering, Net Prog Mgmt & Admin, Data Network/Security, Microprocessor Systems, Entr Comp & Web Tech, Information Retrieval, Ontological Semantics, UNIX Sec And Admin Pol, Advanced Natural Lang Pr, Intro Machine Learning, Intro To It Services, Srvc Oriented Computing, Spec Topics In Comp Sci, Obj-Orient Anal & Design, UNIX Networking, VLSI Systems, Advance VLSI Design, Developing Palmtop Sys, Data Mining, UNIX System Admin, Scrty In Dstrbtd & Mble, Adv Natural Lang Proc, Comp Graphics For Games, Special Topics, Network Programming, Semantic Web, Sensor Networks, UNIX Security Admin Poli, Object Oriented Analysis, System Implementation, Program Logic Devices, Database Perform Anal, Oracle-Forms, Oracle - Forms, Data Drvn Info Arch, Design Patterns In Java, Creating Web Services, Electronic Commerce Tech, Data & Network Security, Micro Processor Systems, Database Implementation, Adv In E-Learning Tech, Java Server Technologies, Information Assurance, Real-Time Shading, Top:Graphics Prog Lang, Tcp/Ip, Adv Computer Networks, Java I, Neural Networks, Web & Data Mining, Mobil Computing, Computing & Web Tech, Entrprise Comp & Web Tec, Intro To E-Commerce, System Maintenance, Natural Language Process, Spec Topic In Comp Sci, Intro To Nat Lang Proc, Mobile Computing, Embedded Systems, Wireless Sensor Networks, Artistic Rendering, Robotics, Wearable Computing, Network Info Retrieval, Database Design, Object-Oriented Analysis, Programming In Java, VLSI Manufacturability, Data-Driven Info Process, Topics In Systems Admin, Wireless Communication, Distrib Multimedia Sys, Agent Based Information, Software Quality Engin, Wearable Computing, Malicious Software, Prog Embedded Systems, Serv Oriented Computing, Social Web Technologies, Contingency Planning, Top:Software Eng W/Ada, Graphics Program Lang, Tcp/Ip Programming, Topic: S Q L, Topic:Tcp/Ip Programming, Data Base Design, Hardware Design Language, Digital Image Processing, Intro To Data Mining, Introduction To Robotics, Intro Network Security, Electronic Voting Sys, Data Visualization, Top: Dstrb Database Syst, Client/Server Data Sys, Ooa & D, Visualization, Real-Time Graphics, Neural Network Computing, Project Management, Agent Architectures, Sec In Wireless Dis Sys, Quantum Computation, Web Serv Orien Computing, Mobile Platform Dev: iPhone and iPod, Computer Forensics and Intrusions, Intro to Parallel Computing:, Intro Parallel Comp: Emphas Use of IBM Cell B.E., User Interface Programming, Multi- and Many-core Programming, Game User Interface Programming, Advanced FPGA Design, Intro to Quantum Mechanics for, Computational Photography: In, Probabilistic Models, Data Intensive Computing, Computation, Complexity & Emergence, Advanced Computer Graphics, Computation, Complexity, and Emergence, Privacy and Security in a Mobile Social World, Graphics for Games, Medical Informatics, Clinical Informatics, Malware Analysis, Systems for Smart Home Automation, Cybersecurity Research Seminar, Hadoop Based Distributive Computing, Human Cmptg in Visualization'
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','493','Capstone Games Group Project (3)','The computer games capstone course is designed to allow students completing the computer science games track to engage in a complete group project development experience. This will help them to integrate the various technical concepts they have learned in earlier courses. The course aims to impart a foundation in team leadership and project management ability that will allow graduates to function effectively within multi-disciplinary teams.','Graded',52976,'Department Consent Required','Lecture',NULL,NULL,'CMSC 435 and CMSC 471 with a grade of ‘C’ or better.',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','495','Honors Thesis (3)','Under the supervision of a faculty advisor, students in the Computer Science Honors Program will write and submit a scholarly paper reporting on their senior project.','Graded/Pass Fail',52977,'Department Consent Required','Lecture',NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','498','Independent Study in Computer Science for CMSC Interns and Coop Students (3)','Consult the department Web page on CMSC 498 for more information.','Pass/Fail',52980,'Department Consent Required','Independent Study',NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO ClassData(CourseType,CourseNumber,CourseName,CourseDescription,CourseGrading,CourseID,Consent,Components,CourseEquivalents,Attributes,Prerequisites,Alsolistedas,Topics )
VALUES
(
    'CMSC','499','Independent Study in Computer Science (1-4)','A student may enroll in this course to study computer science topics that are not available in a regular course. The student and the faculty member supervising the independent study must determine the objectives of the project, the number of credits to be earned and the evaluation criteria for the project. Students are limited to two independent study courses in computer science.  This course is repeatable for credit. Students may complete a maximum of 4 credits.','Pass/Fail',52981,'Department Consent Required','Independent Study',NULL,NULL,'Completion of 60 credits.',NULL,NULL
);