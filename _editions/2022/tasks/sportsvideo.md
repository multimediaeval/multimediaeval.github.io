---
# static info
layout: task
year: 2022
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: <!-- # add your title here-->
subtitle: <!-- # leave this blanck-->
blurb: <!-- # add the task blurb here-->
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description

Action detection and classification are one of the main challenges in visual content analysis and mining. Sport video analysis has been a very popular research topic, due to the variety of application areas, ranging from analysis of athletes’ performances and rehabilitation to multimedia intelligent devices with user-tailored digests. Datasets focused on sports activities or datasets including a large amount of sport activity classes are now available and many research contributions benchmark on those datasets. A large amount of work is also devoted to fine-grained classification through the analysis of sport gestures using motion capture systems. However, body-worn sensors and markers could disturb the natural behavior of sports players. Furthermore, motion capture devices are not always available for potential users, be it a University Faculty or a local sport team. Giving end-users the possibility to monitor their physical activities in ecological conditions through simple equipment is a challenging issue. The ultimate goal of this research is to produce automatic annotation tools for sport faculties, local clubs and associations to help coaches to better assess and advise athletes during training.

This task offers researchers an opportunity to test their fine-grain action classification methods for detecting and recognizing strokes in table tennis videos. The low inter-class variability makes the task more difficult than with more general action recognition datasets like UCF-101 or Kinetics.

Running since 2019, this task was focused during the first two years on classification of temporally segmented videos of single table tennis strokes.
Since the third edition of the task, two subtasks have been proposed. The dataset also has been enriched this year with new and more diverse stroke samples.

Subtask 1 is a classification task: participants are required to build a classification system that automatically labels video segments according to a performed stroke. There are 20 possible stroke classes and an additional non-stroke class.

Subtask 2 is a more challenging subtask proposed since last year: the goal here is to detect if a stroke has been performed, whatever its classes, and to extract its temporal boundaries. The aim is to be able to distinguish between moments of interest in a game (players performing strokes) from irrelevant moments (picking up the ball, having a break…). This subtask can be a preliminary step for later recognizing a stroke that has been performed.

The organizers encourage the use of the method developed for subtask 1 to solve subtask 2. Participants are also invited to use the provided baseline as a starting point in their investigation: TBA



#### Motivation and background
The task is of interest to researchers in the areas of machine learning (classification), visual content analysis, computer vision and sport performance. We explicitly encourage researchers focusing specifically in domains of computer-aided analysis of sport performance.

#### Target group

#### Data
Our focus is on recordings that have been made by widespread and cheap video cameras, e.g. GoPro. We use a dataset specifically recorded at a sport faculty facility and continuously completed by students and teachers. This dataset is constituted of player-centered videos recorded in natural conditions without markers or sensors. It comprises 20 table tennis strokes, and a rejection class. The problem is hence a typical research topic in the field of video indexing: for a given recording, we need to label the video by recognizing each stroke appearing in it.
#### Ground truth

#### Evaluation methodology
Twenty stroke classes and a non-stroke class are considered according to the rules of table tennis. This taxonomy was designed with professional table tennis teachers. We are working on videos recorded at the Faculty of Sports of the University of Bordeaux. Students are the sportsmen filmed and the teachers are supervising exercises conducted during the recording sessions. The recordings are markerless and allow the players to perform in natural conditions.

Subtask 1: for the classification subtask the table tennis videos are trimmed. The trimmed videos are distributed across the considered classes in the train and validation sets. A test set is provided without the distribution information. The participants are asked to fill an xml file with the prediction of their classification model. Submissions will be evaluated in terms of accuracy per class and global accuracy.  

Subtask 2: for the detection subtask, supplementary videos are provided untrimmed and distributed across train, validation and test sets. For the train and validation sets, the temporal boundaries of the performed strokes are supplied in an xml file. The participants are asked to fill the empty xml files dedicated to the test video with the stroke boundaries inferred by their method. The IoU metric on temporal segments will be used for evaluation.

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* <!-- # First research question-->
* <!-- # Second research question-->
<!-- # and so on-->

#### References and recommended reading
The CRISP Project page

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. Three-Stream 3D/1D CNN for Fine-Grained Action Classification and Segmentation in Table Tennis. 4th International ACM Workshop on Multimedia Content Analysis in Sports, ACM Multimedia, Oct 2021, Chengdu, China. 

Kaustubh Milind Kulkarni, Sucheth Shenoy: Table Tennis Stroke Recognition Using Two-Dimensional Human Pose Estimation. CVPR Workshops 2021: 4576-4584.

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. Fine grained sport action recognition with siamese spatio-temporal convolutional neural networks. Multimedia Tools and Applications, vol. 79, 20429–20447, Springer (2020).

Extended work in: Pierre-Etienne Martin. Fine-Grained Action Detection and Classification from Videos with Spatio-Temporal Convolutional Neural Networks. Application to Table Tennis. Neural and Evolutionary Computing [cs.NE]. Université de Bordeaux; Université de la Rochelle, 2020.

Gül Varol, Ivan Laptev, and Cordelia Schmid. Long-Term Temporal Convolutions for Action Recognition. IEEE Trans. Pattern Anal. Mach. Intell. 40, 6 (2018), 1510–1517.

Joao Carreira and Andrew Zisserman. Quo Vadis, Action Recognition? A New Model and the Kinetics Dataset. CoRR abs/1705.07750 (2017).

Chunhui Gu, Chen Sun, Sudheendra Vijayanarasimhan, Caroline Pantofaru, David A. Ross, George Toderici, Yeqing Li, Susanna Ricco, Rahul Sukthankar, Cordelia Schmid, and Jitendra Malik. AVA: A Video Dataset of Spatio-temporally Localized Atomic Visual Actions. CoRR abs/1705.08421 (2017).
Khurram Soomro, Amir Roshan Zamir, and Mubarak Shah. UCF101: A dataset of 101 hu- man actions classes from videos in the wild. CoRR 1212.0402 (2012).

#### Task organizers
* You can email us directly at mediaeval.sport.task (at) diff.u-bordeaux.fr.
* Jordan Calandre, MIA, University of La Rochelle, La Rochelle, France
* Pierre-Etienne Martin, Max Planck Institute for Evolutionary Anthropology, CCP Department, Leipzig, Germany
* Boris Mansencal, Univ. Bordeaux, CNRS, Bordeaux INP, LaBRI, UMR 5800, F-33400, Talence, France
* Jenny Benois-Pineau, Univ. Bordeaux, CNRS, Bordeaux INP, LaBRI, UMR 5800, F-33400, Talence, France
* Renaud Péteri, MIA, University of La Rochelle, La Rochelle, France
* Julien Morlier, IMS, University of Bordeaux, Talence, France
* Laurent Mascarilla, MIA, University of La Rochelle, La Rochelle, France


#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 10 November-->
* 21 November: Working notes paper  <!-- Fixed. Please do not change.-->
* Beginning December: MediaEval 2022 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

