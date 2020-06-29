---
# static info
layout: task
year: 2020
hide: false

# required info
title: Sports Video Classification
subtitle: Classification of Strokes in Table Tennis games from videos
blurb: Participants are provided with a set of videos of table tennis games and are required to build a classification system that automatically labels video segments with the strokes that players can be seen using in those segments. The ultimate goal of this research is to produce automatic annotation tools for sport faculties, local clubs and associations to help coaches to better assess and advise athletes during training.
---

<!-- # please respect the structure below-->


#### Task Description
Participants are provided with a set of videos of table tennis games and are required to build a classification system that automatically labels video segments with the strokes that players can be seen using in those segments. The ultimate goal of this research is to produce automatic annotation tools for sport faculties, local clubs and associations to help coaches to better assess and advise athletes during training.

Action detection and classification is one of the main challenges in visual content analysis and mining. Sport video analysis has been a very popular research topic, due to the variety of application areas, ranging from analysis of athletes' performances to multimedia intelligent devices with user-tailored digests. Datasets focused on sports activities or datasets including a large amount of sport activity classes are now available and many researches benchmark on those datasets. A large amount of work is also devoted to fine-grained classification through the analysis of sport gestures using motion capture systems. However, body-worn sensors and markers could disturb the natural behavior of sports players. Furthermore, motion capture devices are not always available for potential users, be it a University Faculty or a local sport team.  Giving end-users the possibility to monitor their physical activities in ecological conditions through simple equipment is a challenging issue.

This task offers researchers an opportunity to compare their approaches to fine-grained sports Video Annotation by testing them on the task of recognizing strokes in table tennis videos. The low inter-class variability makes the task more difficult than with usual general datasets, like UCF-101 and DeepMind Kinetics.

#### Target Group
The task is of interest to researchers in the areas of machine learning (classification), visual content analysis, computer vision and sport performance. We explicitly encourage researchers focusing specifically in domains of computer-aided analysis of sport performance.

#### Data
Our focus is on recordings that have been made by widespread and cheap video cameras, e.g. GoPro. We use a dataset specifically recorded in a sport faculty facility and continuously completed by students and teachers. This dataset is constituted of player-centred videos recorded in natural conditions without markers or sensors. It comprises 20 table tennis strokes and a rejection class can be build upon them. The problem is hence a typical research topic in the field of video indexing: for a given recording, we need to label the video by recognizing each stroke appearing in the whole video.

#### Evaluation Methodology
Twenty stroke classes are considered according to the rules of table tennis. This taxonomy was designed with professional table tennis teachers. We are working on videos recorded at the Faculty of Sports of the University of Bordeaux. Students are the sportsmen filmed and the teachers are supervising exercises conducted during the recording sessions. The recordings are markerless and allow the players to perform in natural conditions. In each video file a table tennis stroke is delimited by temporal borders. The latter are supplied in an xml file. For each test video the participants are invited to produce an xml file in which each stroke is labeled accordingly to a given taxonomy. Submissions will be evaluated in terms of accuracy per class of a stroke and of global accuracy.

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. 2020. [Fine grained sport action recognition with siamese spatio-temporal convolutional neural networks.](https://link.springer.com/epdf/10.1007/s11042-020-08917-3) Multimedia Tools and Applications (19 Apr 2020).

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, and Julien Morlier. 2019. [Optimal choice of motion estimation methods for fine-grained action  classification with 3D convolutional networks.](https://hal.archives-ouvertes.fr/hal-02326240) In ICIP 2019. IEEE,554–558.

Gül Varol, Ivan Laptev, and Cordelia Schmid. 2018. [Long-Term Temporal Convolutions for Action Recognition.](https://arxiv.org/pdf/1604.04494.pdf) IEEE Trans. Pattern Anal. Mach. Intell. 40, 6 (2018), 1510–1517.

Joao Carreira and Andrew Zisserman. 2017. [Quo Vadis, Action Recognition? A New Model and the Kinetics Dataset.](https://arxiv.org/pdf/1705.07750.pdf) CoRR abs/1705.07750 (2017).

Chunhui Gu, Chen Sun, Sudheendra Vijayanarasimhan, Caroline Pantofaru, David A. Ross, George Toderici, Yeqing Li, Susanna Ricco, Rahul Sukthankar, Cordelia Schmid, and Jitendra Malik. 2017. [AVA: A Video Dataset of Spatio-temporally Localized Atomic Visual Actions.](http://openaccess.thecvf.com/content_cvpr_2018/papers/Gu_AVA_A_Video_CVPR_2018_paper.pdf) CoRR abs/1705.08421 (2017).

Khurram Soomro, Amir Roshan Zamir, and Mubarak Shah. 2012. [UCF101: A dataset of 101 hu- man actions classes from videos in the wild.](https://arxiv.org/pdf/1212.0402.pdf) CoRR 1212.0402 (2012).

#### Task Organizers
You can email us directly at mediaeval.sport.task@diff.u-bordeaux.fr

Jenny Benois-Pineau, Univ. Bordeaux, CNRS,  Bordeaux INP, LaBRI, UMR 5800, F-33400, Talence, France (jenny.benois-pineau@u-bordeaux.fr)<br>
Pierre-Etienne Martin, Univ. Bordeaux, CNRS,  Bordeaux INP, LaBRI, UMR 5800, F-33400, Talence, France (pierre-etienne.martin@u-bordeaux.fr)<br>
Renaud Péteri, MIA, University of La Rochelle, La Rochelle, France (renaud.peteri@univ-lr.fr)<br>
Boris Mansencal, Univ. Bordeaux, CNRS,  Bordeaux INP, LaBRI, UMR 5800, F-33400, Talence, France (boris.mansencal@labri.fr)<br>
Jordan Calandre, MIA, University of La Rochelle, La Rochelle, France<br>
Julien Morlier, IMS, University of Bordeaux, Talence, France<br>
Laurent Mascarilla, MIA, University of La Rochelle, La Rochelle, France

<!-- # add the email address of the contact organizer-->


<!-- #### Task Auxiliaries-->
<!-- # if there are people helping with the task, but are not bearing the main responsibility for the task, they are auxiliaries. Please delete this heading if you have no auxiliaries-->

#### Task Schedule
* 01 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 31 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
