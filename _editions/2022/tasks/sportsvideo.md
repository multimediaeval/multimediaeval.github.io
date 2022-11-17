---
# static info
layout: task
year: 2022
hide: false

# required info
title: "Sport Task: Fine Grained Action Detection and Classification of Table Tennis Strokes from Videos."
subtitle:
blurb: "This task offers two subtasks: classification of temporally segmented videos of single table tennis strokes and dection of strokes, regardlesss of its class, from untrimmed video."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description

Action detection and classification are one of the main challenges in visual content analysis and mining. Sport video analysis has been a very popular research topic, due to the variety of application areas, ranging from analysis of athletes’ performances and rehabilitation to multimedia intelligent devices with user-tailored digests. Datasets focused on sports activities or datasets including a large number of sport activity classes are now available and many research contributions benchmark on those datasets. A large amount of work is also devoted to fine-grained classification through the analysis of sport gestures using motion capture systems. However, body-worn sensors and markers could disturb the natural behavior of sports players. Furthermore, motion capture devices are not always available for potential users, be it a university facility or a local sport team. Giving end-users the possibility to monitor their physical activities in ecological conditions through simple equipment is a challenging issue. The ultimate goal of this research is to produce automatic annotation tools for sport faculties, local clubs and associations to help coaches to better assess and advise athletes during training.

This task offers researchers an opportunity to test their fine-grain action classification methods for detecting and recognizing strokes in table tennis videos. The low inter-class variability makes the task more difficult than with more general action recognition datasets like UCF-101 or Kinetics.

<!-- Running since 2019, this task was focused during the first two years on classification of temporally segmented videos of single table tennis strokes.
Since the third edition of the task, two subtasks have been proposed. The dataset also has been enriched this year with new and more diverse stroke samples.-->

* *Subtask 1: Classification task:* Participants are required to build a classification system that automatically labels video segments according to a performed stroke. There are 20 possible stroke classes and an additional non-stroke class.

* *Subtask 2: Detection task:* Participants are required to detect if a stroke has been performed, whatever its class, and to extract its temporal boundaries. The aim is to be able to distinguish between moments of interest in a game (players performing strokes) from irrelevant moments (picking up the ball, having a break…). This subtask can be a preliminary step for later recognizing a stroke that has been performed.

The organizers encourage the use of the method developed for Subtask 1 to solve Subtask 2. Participants are also invited to use the [provided baseline](https://github.com/ccp-eva/SportTaskME22) as a starting point in their investigation.

#### Motivation and background
The task aims at providing tools for athletes in order to analyze their performance. The fine-grained character of the classification subtask and the precision of the segmentation subtask applied to the TTStroke-21 dataset make the Sport task more challenging than common action classification task applied to other widely used dataset.

The focus of the sport task is table tennis. This choice was made for practical and technical reasons, and for the short term use of the technology that may be built upon the developed methods. The STAPS of the University of Bordeaux has a very talented team in this particular sport and agreed to contribute in the data acquisition and their annotation. The proximity of the computer science laboratory LaBRI made such collaboration possible and now focuses on developing tools of interest for the same sport faculty and the sport community in general. 

Our team has a limited time to maintain the TTStroke-21 dataset, and errors may remain in the annotations and ground truth data. Furthermore, some specific strokes are not largely used by the players who took part in the creation of the dataset and will remain low in number, despite the different variations of the dataset that have been released.


#### Target group
The task is of interest to researchers in the areas of machine learning (classification), visual content analysis, computer vision and sport performance. We explicitly encourage researchers focusing specifically in domains of computer-aided analysis of sport performance.


#### Data
Our focus is on recordings that have been made by widespread and cheap video cameras, e.g. GoPro. We use a dataset specifically recorded at a sport faculty facility and continuously completed by students and teachers. This dataset is constituted of player-centered videos recorded in natural conditions without markers or sensors. It comprises 20 table 
strokes, and a rejection class. The problem is hence a typical research topic in the field of video indexing: for a given recording, we need to label the video by recognizing each stroke appearing in it.


#### Ground truth
The annotations consist in a description of the handedness of the player and information for each stroke performed (starting and ending frames, class of the stroke). The annotation process was designed as a crowdsourcing method. The annotation sessions are supervised by professional table tennis players and teachers, where the annotator spots and labels strokes in videos using a user-friendly web platform developed. We had a team of 15 annotators, professionals in the field of table tennis.
Since a video can be annotated by several annotators, stroke detection according to the annotations was necessary. Our dataset is player-centered, with only one player in each video. An overlap between each annotation of 25% of the annotated stroke duration is allowed. Indeed, during matches with fast exchanges, the boundaries between strokes are hard to determine and annotators would sometimes overlap the annotations between two successive strokes.

#### Evaluation methodology
Twenty stroke classes and a non-stroke class are considered according to the rules of table tennis. This taxonomy was designed with professional table tennis teachers. We are working on videos recorded at the Faculty of Sports of the University of Bordeaux. Students are the sportsmen filmed and the teachers are supervising exercises conducted during the recording sessions. The recordings are markerless and allow the players to perform in natural conditions.

**Subtask 1:** for the classification subtask the table tennis videos are trimmed. The trimmed videos are distributed across the considered classes in the train and validation sets. A test set is provided without the distribution information. The participants are asked to fill an xml file with the prediction of their classification model. Submissions will be evaluated in terms of accuracy per class and global accuracy.  

**Subtask 2:** for the detection subtask, supplementary videos are provided untrimmed and distributed across train, validation and test sets. For the train and validation sets, the temporal boundaries of the performed strokes are supplied in an xml file. The participants are asked to fill the empty xml files dedicated to the test video with the stroke boundaries inferred by their method. The IoU metric on temporal segments will be used for evaluation.

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* Is RGB information alone is enough to obtain correct classification and detection performance? If not, what else should be used?
* How to use the solution of Subtask 1 to answer Subtask 2?
* Which strokes are the most similar?
* How transferable are the computed features from one subtask to another?

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).

#### References and recommended reading
[The CRISP Project page](https://github.com/P-eMartin/crisp)

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. [Three-Stream 3D/1D CNN for Fine-Grained Action Classification and Segmentation in Table Tennis](https://arxiv.org/abs/2109.14306).
4th International ACM Workshop on Multimedia Content Analysis in Sports, ACM Multimedia, Oct 2021, Chengdu, China.

Kaustubh Milind Kulkarni, Sucheth Shenoy: [Table Tennis Stroke Recognition Using Two-Dimensional Human Pose Estimation](https://openaccess.thecvf.com/content/CVPR2021W/CVSports/papers/Kulkarni_Table_Tennis_Stroke_Recognition_Using_Two-Dimensional_Human_Pose_Estimation_CVPRW_2021_paper.pdf). CVPR Workshops 2021: 4576-4584.  

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. [Fine grained sport action recognition with siamese spatio-temporal convolutional neural networks.](https://link.springer.com/epdf/10.1007/s11042-020-08917-3) Multimedia Tools and Applications, vol. 79, 20429–20447, Springer (2020).  

Extended work in: Pierre-Etienne Martin. [Fine-Grained Action Detection and Classification from Videos with Spatio-Temporal Convolutional Neural Networks. Application to Table Tennis.](https://hal.archives-ouvertes.fr/tel-03099907) Neural and Evolutionary Computing \[cs.NE\]. Université de Bordeaux; Université de la Rochelle, 2020.  

Gül Varol, Ivan Laptev, and Cordelia Schmid. [Long-Term Temporal Convolutions for Action Recognition.](https://arxiv.org/pdf/1604.04494.pdf) IEEE Trans. Pattern Anal. Mach. Intell. 40, 6 (2018), 1510–1517.  

Joao Carreira and Andrew Zisserman. [Quo Vadis, Action Recognition? A New Model and the Kinetics Dataset.](https://arxiv.org/pdf/1705.07750.pdf) CoRR abs/1705.07750 (2017).

Chunhui Gu, Chen Sun, Sudheendra Vijayanarasimhan, Caroline Pantofaru, David A. Ross, George Toderici, Yeqing Li, Susanna Ricco, Rahul Sukthankar, Cordelia Schmid, and Jitendra Malik. [AVA: A Video Dataset of Spatio-temporally Localized Atomic Visual Actions.](http://openaccess.thecvf.com/content_cvpr_2018/papers/Gu_AVA_A_Video_CVPR_2018_paper.pdf) CoRR abs/1705.08421 (2017).  

Khurram Soomro, Amir Roshan Zamir, and Mubarak Shah. [UCF101: A dataset of 101 hu- man actions classes from videos in the wild.](https://arxiv.org/pdf/1212.0402.pdf) CoRR 1212.0402 (2012).

#### Task organizers
You can email us directly at ![](https://user-images.githubusercontent.com/36887778/172356270-93a36d42-1950-43c7-be24-d6f349017b82.png).
* Jordan Calandre, MIA, University of La Rochelle, La Rochelle, France
* Pierre-Etienne Martin, Max Planck Institute for Evolutionary Anthropology, CCP Department, Leipzig, Germany
* Boris Mansencal, Univ. Bordeaux, CNRS, Bordeaux INP, LaBRI, UMR 5800, F-33400, Talence, France
* Jenny Benois-Pineau, Univ. Bordeaux, CNRS, Bordeaux INP, LaBRI, UMR 5800, F-33400, Talence, France
* Renaud Péteri, MIA, University of La Rochelle, La Rochelle, France
* Julien Morlier, IMS, University of Bordeaux, Talence, France
* Laurent Mascarilla, MIA, University of La Rochelle, La Rochelle, France

#### Task Schedule
* June 2022: Data released <!-- # Replace XX with your date. We suggest setting the date in June-July. 31 July is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.-->
* ~~8 November 2022~~ 23 November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* ~~10 November 2022~~ 23 November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 28 November 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

