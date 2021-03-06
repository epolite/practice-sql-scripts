INSERT INTO person
VALUES (2, 'Jane', 'Metairie', '3325 Causway', 'LA', 70001, 'jane@yahoo.com', 'female');

INSERT INTO person
VALUES (4, 'John', 'New Orleans', '9532 Carolyn', 'LA', 70131, 'john@gmail.com', 'male');

INSERT INTO person
VALUES (5, 'Adam', 'Houston', '8834 Sugar', 'LA', 53908, 'adam@yahoo.com', 'male');

INSERT INTO person
VALUES (7, 'Vanessa', 'Houston', '0324 Hill', 'TX', 12874, 'vanessa@aol.com', 'female');

INSERT INTO person
VALUES (9, 'Lindsey', 'San Diego', '3423 Severn', 'CA', 94665, 'lindsey@yahoo.com', 'female');


INSERT INTO phone_number
VALUES (2, '702-324-2342', '124-854-2342');

INSERT INTO phone_number
VALUES (4, '123-435-2343', '856-345-6572');

INSERT INTO phone_number
VALUES (5, '234-634-2342', '786-234-5435');

INSERT INTO phone_number
VALUES (7, '644-234-4532', '567-234-5463');

INSERT INTO phone_number
VALUES (9, '234-323-2342', '657-345-4562');



INSERT INTO soc 
VALUES ('Computer and Information Research Scientists');

INSERT INTO soc 
VALUES ('Computer Occupations');

INSERT INTO soc 
VALUES ('Computer and Mathematical Occupations');

INSERT INTO soc 
VALUES ('Computer and Information Analysts');

INSERT INTO soc 
VALUES ('Computer Systems Analysts');

INSERT INTO soc 
VALUES ('Information Security Analysts');

INSERT INTO soc 
VALUES ('Software Developers and Programmers');

INSERT INTO soc 
VALUES ('Computer Programmers');

INSERT INTO soc 
VALUES ('Software Developers, Applications');

INSERT INTO soc 
VALUES ('Web Developers');

INSERT INTO soc 
VALUES ('Computer Support Specialists');

INSERT INTO soc 
VALUES ('Computer User Support Specialists');





INSERT INTO naics
VALUES (61, 'Fuels, utilities, waste management, and environmental remediation services, and related products and services', null);

INSERT INTO naics
VALUES (51, 'Equipment and related products', null);

INSERT INTO naics
VALUES (54, 'Intellectual property and related products', null);

INSERT INTO naics
VALUES (511210, 'Applications development and publishing, except on a custom basis', 51);

INSERT INTO naics
VALUES (518210, 'Application hosting', 51);

INSERT INTO naics
VALUES (541511, 'Computer program or software development, custom', 54);

INSERT INTO naics
VALUES (541512, 'CAD (computer-aided design) systems integration design services', 54);

INSERT INTO naics
VALUES (541513, 'Computer systems facilities management and operation services', 54);

INSERT INTO naics
VALUES (541514, 'Computer systems facilities management and operation services', 54);

INSERT INTO naics
VALUES (541519, 'Computer disaster recovery services', 54);

INSERT INTO naics
VALUES (541715, 'Aerospace research and development (except prototype production)', 54);

INSERT INTO naics
VALUES (611420, 'Computer operator training', 61);



INSERT INTO nwcet
VALUES ('Visual Basic for Applications (VBA)');

INSERT INTO nwcet
VALUES ('jquery');

INSERT INTO nwcet
VALUES ('Visual Studio');

INSERT INTO nwcet
VALUES ('VMware');

INSERT INTO nwcet
VALUES ('Jenkins');

INSERT INTO nwcet
VALUES ('JAVA');

INSERT INTO nwcet
VALUES ('Git');

INSERT INTO nwcet
VALUES ('JavaScript');

INSERT INTO nwcet
VALUES ('Oracle PL/SQL');

INSERT INTO nwcet
VALUES ('PeopleSoft');

INSERT INTO nwcet
VALUES ('PERL');

INSERT INTO nwcet
VALUES ('Ruby on Rails');

INSERT INTO nwcet
VALUES ('Spring Framework');

INSERT INTO nwcet
VALUES ('UNIX');

INSERT INTO nwcet
VALUES ('Wireshark');

INSERT INTO nwcet
VALUES ('Swift');

INSERT INTO nwcet
VALUES ('Ubuntu');

INSERT INTO nwcet
VALUES ('SQL');

INSERT INTO nwcet
VALUES ('Red Hat Linux');

INSERT INTO nwcet
VALUES ('Python');

INSERT INTO nwcet
VALUES ('Objective-C');

INSERT INTO nwcet
VALUES ('JSON');

INSERT INTO nwcet
VALUES ('Django');

INSERT INTO nwcet
VALUES ('CSS');

INSERT INTO nwcet
VALUES ('C++');

INSERT INTO nwcet
VALUES ('Amazon Web Services (AWS)');

INSERT INTO nwcet
VALUES ('COBOL');

INSERT INTO nwcet
VALUES ('Cisco Routers');

INSERT INTO nwcet
VALUES ('Eclipse');

INSERT INTO nwcet
VALUES ('Google Analytics');

INSERT INTO nwcet
VALUES ('PC Support');

INSERT INTO nwcet
VALUES ('Defining Computer Security Criteria');



INSERT INTO career_cluster
VALUES ('Database Development and Administration');

INSERT INTO career_cluster
VALUES ('Digital Media');

INSERT INTO career_cluster
VALUES ('Enterprise Systems Analysis and Integration');

INSERT INTO career_cluster
VALUES ('Network Design and Administration');

INSERT INTO career_cluster
VALUES ('Programming/Software Engineering');

INSERT INTO career_cluster
VALUES ('Technical Support');

INSERT INTO career_cluster
VALUES ('Technical Writing');

INSERT INTO career_cluster
VALUES ('Web Development and Administration');




INSERT INTO company
VALUES (12, 'Geocent', 541511, 'Metairie', 'LA', 70001, 'www.geocent.com');

INSERT INTO company
VALUES (13, 'Nasa', 541715, 'Stennis Space Center', 'MS', 70001, 'www.nasa.com');

INSERT INTO company
VALUES (14, 'Computer Education', 541513, 'New Orleans', 'LA', 70131, 'www.comp.edu.com');

INSERT INTO company
VALUES (15, 'Computer Recovery', 541519, 'New Orleans', 'LA', 70092, 'www.comprecovery.com');

INSERT INTO company
VALUES (17, 'Amazon Web Services', 518210, 'New Orleans', 'LA', 70232, 'www.aws.com');

INSERT INTO company
VALUES (18, 'Oracle', 511210, 'New Orleans', 'LA', 782341, 'www.oracle.com');

INSERT INTO company
VALUES (19, 'Twitter', 541513, 'New Orleans', 'LA', 72421, 'www.twitter.com');

INSERT INTO company
VALUES (20, 'Computer-Aided Design', 541512, 'New Orleans', 'LA', 74561, 'www.compdesign.com');




INSERT INTO job_category 
VALUES (1, null, '100,000', '25,000', 'Computer and Mathematical Occupations');

INSERT INTO job_category 
VALUES (2, 1, '100,000', '45,000', 'Computer Occupations');

INSERT INTO job_category 
VALUES (3, 2, '50,000', '40,000', 'Computer Support Specialists');

INSERT INTO job_category 
VALUES (4, 3, '50,000', '45,000', 'Computer User Support Specialists');

INSERT INTO job_category 
VALUES (5, 2, '120,000', '50,000', 'Software Developers and Programmers');

INSERT INTO job_category 
VALUES (6, 5, '100,000', '40,000', 'Web Developers');

INSERT INTO job_category 
VALUES (7, 2, '120,000', '60,000', 'Software Developers and Programmers');

INSERT INTO job_category 
VALUES (8, 7, '100,000', '62,000', 'Software Developers, Applications');

INSERT INTO job_category 
VALUES (9, 7, '100,000', '65,000', 'Computer Programmers');

INSERT INTO job_category 
VALUES (10, 2, '65,000', '55,000', 'Computer and Information Analysts');

INSERT INTO job_category 
VALUES (11, 10, '120,000', '70,000', 'Information Security Analysts');

INSERT INTO job_category 
VALUES (12, 10, '60,000', '50,000', 'Computer Systems Analysts');

INSERT INTO job_category 
VALUES (13, 2, '70,000', '50,000', 'Computer and Information Research Scientists');




INSERT INTO job
VALUES(82, 60000, 'salary', null, 11, 'Cyber Security Specialist Junior', 12);

INSERT INTO job
VALUES(73, 15, 'hourly', 40, 4, 'Geek Squad Agent', 13);

INSERT INTO job
VALUES(31, 80000, 'salary', null, 5, 'Java Developer', 14);

INSERT INTO job
VALUES(67, 73000, 'salary', null, 10, 'Network Engineer', 15);

INSERT INTO job
VALUES(75, 70000, 'salary', null, 9, 'Software Developer', 17);

INSERT INTO job
VALUES(43, 85000, 'salary', null, 11, 'IT Security Analyst', 18);

INSERT INTO job
VALUES(91, 62000, 'salary', null, 6,'Front End Web Developer', 19);

INSERT INTO job
VALUES(44, 69000, 'salary', null, 6, 'Backend End Web Developer', 20);

INSERT INTO job
VALUES(52, 56000, 'contract', null, 8, '.NET Developer', 20);

INSERT INTO job
VALUES(21, 57000, 'salary', null, 13, 'Bioinformatician', 17);




INSERT INTO career_tier
VALUES ('Tier III', 'Industry-specific technical skills, knowledge, and
abilities unique to individual industries and organization.');

INSERT INTO career_tier
VALUES ('Tier II', 'Technical skills, knowledge, and abilities skills common 
to all jobs within a career cluster across all industries.');

INSERT INTO career_tier
VALUES ('Tier I', 'The set of foundation skills (SCANS), knowledge, abilities,
and personal qualities required of all workers to be successful in the
workplace.');




INSERT INTO comp_job
VALUES(12, 31);

INSERT INTO comp_job
VALUES(13, 43);

INSERT INTO comp_job
VALUES(14, 75);

INSERT INTO comp_job
VALUES(15, 73);

INSERT INTO comp_job
VALUES(17, 67);

INSERT INTO comp_job
VALUES(18, 44);

INSERT INTO comp_job
VALUES(19, 91);

INSERT INTO comp_job
VALUES(20, 91);




INSERT INTO knowledge_skill
VALUES (435782, 'Database Development and Administration', 'Tier II', 'SQL');

INSERT INTO knowledge_skill
VALUES (435783, 'Digital Media', 'Tier II', 'JavaScript');

INSERT INTO knowledge_skill
VALUES (435784, 'Enterprise Systems Analysis and Integration', 'Tier II', 'SQL');

INSERT INTO knowledge_skill
VALUES (435785, 'Network Design and Administration', 'Tier II', 'PERL');

INSERT INTO knowledge_skill
VALUES (435786, 'Programming/Software Engineering', 'Tier II', 'JAVA' );

INSERT INTO knowledge_skill
VALUES (435787, 'Technical Support', 'Tier I', null );

INSERT INTO knowledge_skill
VALUES (435788, 'Technical Writing', 'Tier I', null );

INSERT INTO knowledge_skill
VALUES (435789, 'Web Development and Administration', 'Tier II', 'CSS' );




INSERT INTO person_skill
VALUES(2, 435789);

INSERT INTO person_skill
VALUES(4, 435784);

INSERT INTO person_skill
VALUES(4, 435785);

INSERT INTO person_skill
VALUES(5, 435783);

INSERT INTO person_skill
VALUES(7, 435786);

INSERT INTO person_skill
VALUES(9, 435787);

INSERT INTO person_skill
VALUES(9, 435785);





INSERT INTO job_skill
VALUES(82, 435786, 'required');

INSERT INTO job_skill
VALUES(73, 435787, 'required');

INSERT INTO job_skill
VALUES(31, 435786, 'required');

INSERT INTO job_skill
VALUES(67, 435785, 'required');

INSERT INTO job_skill
VALUES(75, 435786, 'required');

INSERT INTO job_skill
VALUES(91, 435789, 'required');

INSERT INTO job_skill
VALUES(91, 435783, 'preferred');

INSERT INTO job_skill
VALUES(44, 435789, 'preferred');

INSERT INTO job_skill
VALUES(44, 435786, 'required');

INSERT INTO job_skill
VALUES(52, 435784, 'preferred');

INSERT INTO job_skill
VALUES(21, 435788, 'preferred');

INSERT INTO job_skill
VALUES(43, 435785, 'preferred');


INSERT INTO course
VALUES (1543, 'Introduction to Web Development', 1000, 'Learn
the basics of web development. Languages such as CSS, HTML5, Javascript, etc.',
 'Open', 200, null);

INSERT INTO course
VALUES (2106, 'Computer Architecture', 2000, 'Learn the what computer architecture
is and understand the functions that make up the architecture', 
'Open', 200, 1543);

INSERT INTO course
VALUES (2114, 'Introduction to Programming Languages', 2000, 'Learn about the
core programming languages and what they consist of.', 'Open', 200, 2106);

INSERT INTO course
VALUES (2345, 'Reverse Engineering', 2000, 'Learn how to work with existing
code and how to interpret them.', 'Open', 300, null);

INSERT INTO course
VALUES (3024, 'Algorithms and Data Structures', 3000, 'Learn about different algorithms as well as
different data structures and ways to implement them', 'Open', 300, 2114);

INSERT INTO course
VALUES (3120, 'Introduction to Networking', 3000, 'Learn about the depths of networking and how
computers depend on the network, learn terminolgy and the basics', 'Closed', 300, null);

INSERT INTO course
VALUES (4102, 'Introduction to Database Systems', 4000, 'Learn the basis of SQL, Relational 
Algebra and how to implement them', 'Open', 400, null);

INSERT INTO course
VALUES (4208, 'Introducion to Software Engineering', 4000, 'Focus in the fundamentals of 
computing and programming, using an exploratory problem-based approach', 'Closed', 400, null);

INSERT INTO course
VALUES (4325, 'Computer Systems Principles and Programming', 4000, 'Systems programming in C, 
memory management, basics of machine organization, etc.', 'Open', 400, null);

INSERT INTO course
VALUES (4786, 'Social and Mobile Computing', 4000, 'Topics in social computing. Consideration in
the design of mobile and ubiquitous computing systems.', 'Closed', 400, null);




INSERT INTO section
VALUES (321,'05/05/2014', '01/12/2014', 'online', 'University', 1543 );

INSERT INTO section
VALUES (322, '01/06/2014', '05/14/2014', 'classroom', 'University', 2106 );

INSERT INTO section
VALUES (323, '01/06/2014', '05/14/2014', 'classroom', 'University', 2114 );

INSERT INTO section
VALUES (324, '01/06/2015', '05/14/2015', 'classroom', 'University', 2345);

INSERT INTO section
VALUES (325, '08/12/2015', '12/08/2015', 'online', 'University', 3024);

INSERT INTO section
VALUES (326, '08/12/2015', '12/08/2015', 'classroom', 'University', 3120);

INSERT INTO section
VALUES (327, '08/12/2016', '12/08/2016', 'classroom', 'University', 4102);

INSERT INTO section
VALUES (328, '01/13/2016', '05/04/2016', 'classroom', 'University', 4208);

INSERT INTO section
VALUES (329, '01/13/2016', '05/04/2016', 'online', 'University', 4325);

INSERT INTO section
VALUES (330, '01/13/2016', '05/04/2016', 'online', 'University', 4786);





INSERT INTO job_history
VALUES ('03/10/2015', 'Currently', 44, 2);

INSERT INTO job_history
VALUES ('05/10/2013', '01/23/2015', 82, 2);

INSERT INTO job_history
VALUES ('01/23/2014', 'Currently', 91, 4);

INSERT INTO job_history
VALUES ('06/11/2012', '12/05/2013', 73, 4);

INSERT INTO job_history
VALUES ('05/16/2015', 'Currently', 43, 5);

INSERT INTO job_history
VALUES ('02/24/2013', '02/27/2015', 91, 5);

INSERT INTO job_history
VALUES ('01/09/2016', 'Currently', 31, 7);

INSERT INTO job_history
VALUES ('04/13/2014', '11/23/2015', 44, 7);

INSERT INTO job_history
VALUES ('04/21/2016', 'Currently', 21, 9);

INSERT INTO job_history
VALUES ('08/12/2013', '03/05/2016', 73, 9);





INSERT INTO takes
VALUES (2, 321);

INSERT INTO takes
VALUES (4, 322);

INSERT INTO takes
VALUES (5, 323);

INSERT INTO takes
VALUES (7, 324);

INSERT INTO takes
VALUES (9, 325);



INSERT INTO paid_by
VALUES (2, 44);

INSERT INTO paid_by
VALUES (4, 91);

INSERT INTO paid_by
VALUES (5, 43);

INSERT INTO paid_by
VALUES (7, 31);

INSERT INTO paid_by
VALUES (9, 21);






INSERT INTO course_knowledge
VALUES (435782, 1543 );

INSERT INTO course_knowledge
VALUES (435783, 2106);

INSERT INTO course_knowledge
VALUES (435784, 2114);

INSERT INTO course_knowledge
VALUES (435785, 2345);

INSERT INTO course_knowledge
VALUES (435786, 3024);

INSERT INTO course_knowledge
VALUES (435786, 3120);

INSERT INTO course_knowledge
VALUES (435788, 4102);

INSERT INTO course_knowledge
VALUES (435789, 4208);

