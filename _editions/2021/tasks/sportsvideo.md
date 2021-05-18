---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "Sports Video: Fine Grained Action Detection and Classification of Table Tennis Strokes from videos"
subtitle: 
blurb: "Participants are provided with a set of videos of table tennis games and are required to analyze them (i.e., carry out classification and detection of strokes). The ultimate goal of this research is to produce automatic annotation tools for sport faculties, local clubs and associations to help coaches to better assess and advise athletes during training."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
This task offers researchers an opportunity to test their fine-grained classification methods for detecting and recognizing strokes in table tennis videos. The low inter-class variability makes the task more difficult than with usual general datasets like UCF-101. The task offers two subtasks:

***Subtask 1: Stroke Classification:*** Participants are required to build a classification system that automatically labels video segments according to a performed stroke. There are 21 possible stroke classes. 

***Subtask 2: Stroke Detection:*** Participans are required to build a system that detects whether a stroke has been performed, whatever its class, and to extract its temporal boundaries. The aim is to be able to distinguish between moments of interest in a game (players performing strokes) from irrelevant moments (picking up the ball, having a break…). This subtask can be a preliminary step for later recognizing a stroke that has been performed. 

Compared with [Sports Video 2020](https://multimediaeval.github.io/editions/2020/tasks/sportsvideo/), this year we extend the task in the direction of detection and also enrich the data set with new and more diverse stroke samples. 

<!-- # Consider adding the following line:
*Participants are encouraged to make their code public with their submission.* 
-->

#### Motivation and background
Action detection and classification are one of the main challenges in visual content analysis and mining. Sport video analysis has been a very popular research topic, due to the variety of application areas, ranging from analysis of athletes’ performances and rehabilitation to multimedia intelligent devices with user-tailored digests. Datasets focused on sports activities or datasets including a large amount of sport activity classes are now available and many research contributions benchmark on those datasets. A large amount of work is also devoted to fine-grained classification through the analysis of sport gestures using motion capture systems. However, body-worn sensors and markers could disturb the natural behavior of sports players. Furthermore, motion capture devices are not always available for potential users, be it a University Faculty or a local sport team. Giving end-users the possibility to monitor their physical activities in ecological conditions through simple equipment is a challenging issue. The ultimate goal of this research is to produce automatic annotation tools for sport faculties, local clubs and associations to help coaches to better assess and advise athletes during training. 

#### Target group
The task is of interest to researchers in the areas of machine learning, visual content analysis, computer vision and sport performance. We explicitly encourage researchers focusing specifically in domains of computer-aided analysis of sport performance. 

#### Data
Our focus is on recordings that have been made by widespread and cheap video cameras, e.g., GoPro. We use a dataset specifically recorded at a sport faculty facility and continuously completed by students and teachers. This dataset is constituted of player-centred videos recorded in natural conditions without markers or sensors. It comprises 20 table tennis strokes, and a rejection class. The problem is hence a typical research topic in the field of video indexing: for a given recording, we need to label the video by recognizing each stroke appearing in it.

#### Evaluation methodology
Twenty stroke classes are considered according to the rules of table tennis. This taxonomy was designed with professional table tennis teachers. We are working on videos recorded at the Faculty of Sports of the University of Bordeaux. Students are the sportsmen filmed and the teachers are supervising exercises conducted during the recording sessions. The recordings are markerless and allow the players to perform in natural conditions. 
<!-- # Please add a sentence about how the ground truth is generated. This point is part of what makes your task attractive and interesting.-->

The dataset used for training is composed of videos of table tennis matches with temporal borders of performed strokes supplied in an xml file. 
<!-- # Please edit the sentence above so it is clear which labels are released for use in training for each task. At the moment, it seems like there are not stroke labels for subtask 1-->

***Subtask 1: Stroke Classification:***  Participants produce an xml file where each stroke of test sequences is labeled according to the given taxonomy. Submissions will be evaluated in terms of accuracy per class and global accuracy. 

***Subtask 2: Stroke Detection:***  Participants are asked to temporally segment regions where a stroke is performed on unknown videos of matches. The IoU metric on temporal segments will be used for evaluation. 

<!-- # Please considering adding: We also encourage participants to carry out a failure analysis of their results in order to gain insight in the mistakes that their classifiers make.-->

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
<!-- # The logic of the ordering of the papers is not clear. Can they be alphabetical?-->

[1] [Crisp Project](https://github.com/P-eMartin/crisp)

[2] Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. 2020. [Fine grained sport action recognition with siamese spatio-temporal convolutional neural networks](https://link.springer.com/epdf/10.1007/s11042-020-08917-3). Multimedia Tools and Applications 79, 2020, 20429–20447.

[3] Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. [3D attention mechanism for fine-grained classification of table tennis strokes using a Twin Spatio-Temporal Convolutional Neural Networks](https://hal.archives-ouvertes.fr/hal-02977646/document). 2020 25th International Conference on Pattern Recognition (ICPR), 2021, 6019-6026.

[3] Gül Varol, Ivan Laptev, and Cordelia Schmid. 2018. [Long-Term Temporal Convolutions for Action Recognition](https://arxiv.org/pdf/1604.04494.pdf). IEEE Trans. Pattern Anal. Mach. Intell. 40, 6 (2018), 1510–1517.

[4] Joao Carreira and Andrew Zisserman. 2017. [Quo Vadis, Action Recognition? A New Model and the Kinetics Dataset](https://arxiv.org/pdf/1705.07750.pdf). 2017 IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2017, 4724-4733.

[5] Chunhui Gu, Chen Sun, Sudheendra Vijayanarasimhan, Caroline Pantofaru, David A. Ross, George Toderici, Yeqing Li, Susanna Ricco, Rahul Sukthankar, Cordelia Schmid, and Jitendra Malik. 2017. [AVA: A Video Dataset of Spatio-temporally Localized Atomic Visual Actions](http://openaccess.thecvf.com/content_cvpr_2018/papers/Gu_AVA_A_Video_CVPR_2018_paper.pdf). 2018 IEEE/CVF Conference on Computer Vision and Pattern Recognition, 2018, 6047-6056.

[6] Khurram Soomro, Amir Roshan Zamir, and Mubarak Shah. 2012. [UCF101: A dataset of 101 human actions classes from videos in the wild](https://arxiv.org/pdf/1212.0402.pdf). Computer Vision and Pattern Recognition (cs.CV), CRCV-TR-12-01.

#### Task organizers
You can email us directly at mediaeval.sport.task (at) diff.u-bordeaux.fr 

* Jordan Calandre, MIA, University of La Rochelle, France 
* Pierre-Etienne Martin, Max Planck Institute for Evolutionary Anthropology, Germany 
* Jenny Benois-Pineau, Univ. Bordeaux, CNRS, Bordeaux INP, LaBRI, France 
* Renaud Péteri, MIA, University of La Rochelle, France 
* Boris Mansencal, CNRS, Bordeaux INP, LaBRI, France 
* Julien Morlier, IMS, University of Bordeaux, France 
* Laurent Mascarilla, MIA, University of La Rochelle, France 

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

#### Acknolwedgments
<!-- # optional, delete if not used-->
