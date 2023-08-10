---
# static info
layout: task
year: 2023
hide: false  <!-- # change this to false once you finish editing-->

# required info
title: "SportsVideo: Fine Grained Action Classification and Position Detection in Table Tennis and Swimming Videos"
subtitle:
blurb: "Participants address video analysis challenges in two sports: table tennis and swimming videos. Subtasks include position detection and action classification and involve leveraging different modalities in the video data: visual, sound, and text."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2023 webpage](https://multimediaeval.github.io/editions/2023/) for information on how to register and participate.*

#### Task description

Positions and actions detection/classification are one of the main challenges in visual content analysis and mining.  Sport video analysis has been a very popular research topic, due to the variety of application areas, ranging from analysis of athletes’ performances and rehabilitation to multimedia intelligent devices with user-tailored digests. We propose this year a series of 6 tasks, divided each into 2 sub-tasks for two sports, table tennis and swimming. Those tasks are a follow-up from the 2022 [Sport Task](https://multimediaeval.github.io/editions/2022/tasks/sportsvideo/) and [SwimTrack](https://multimediaeval.github.io/editions/2022/tasks/swimtrack/).


**Task 1 -** athletes positions detections

- _Subtask 1.1 (table tennis)_ - to detect 2 or 4 players (depending if single or double) and track them during the video especially during double games where players have a lot of overlaps, from videos recorded from various angles (e.g., side, corder).

- _Subtask 1.2 (swimming)_ -  to detect up to 8 swimmers in the pool from static videos (recorded from the side of the pool).


**Task 2 -** strokes detection

- _Subtask 2.1 (table tennis)_ - to detect when a player is performing a stroke (i.e. a ball hit with the racket) using close-up videos
  
- _Subtask 2.2 (swimming)_ - to detect each time a swimmer is achieving a repeated motion for each swimming style (for freestyle, backstroke, and butterfly stroke once the swimmer's right hand enters the water; for breaststroke once the head is at its highest point).

**Task 3 -**  motion classification

- _Subtask 3.1 (table tennis)_ - to classify different strokes in table tennis from trimmed videos in which only one stroke is present. There are 3 different categories of strokes, services, forehand and backhand. For services we have 6 different classes. For forehand and backhand we have 5 classes. For a total of 16 classes and one non-stroke class.

- _Subtask 3.2 (swimming)_ - to classify different swimming styles (Freestyle,  Backstroke, Breaststroke, Butterfly)


**Task 4 -** field/table registration

- _Subtask 4.1 (table tennis)_ - to detect the table position for a given video frame.

- _Subtask 4.2 (swimming)_ - to detect pool position for a given video frame.

**Task 5 -** sound detection

- _Subtask 5.1 (table tennis)_ - to detect when the ball hits the table or the racket.

- _Subtask 5.2 (swimming)_ - to detect buzzer sound. In swimming races, the beginning of a race is given by a buzzer sound to inform swimmers that they can start.

**Task 6 -** score and results extraction

- _Subtask 6.1 (table tennis)_ - to recognise the score of the match. In table tennis, the score of a match can be embedded in the broadcast video or it can be shown by referees with scoreboards. When score is embedded in stream video, names of players are also displayed.

- _Subtask 6.2 (swimming)_ - to recognise results of races. During swimmer competitions, after each race, results are displayed on digital boards. The goal is to recognise characters of these boards to obtain the results of races.

<!-- #### Motivation and background -->

#### Target group

The task is of interest to researchers in the areas of machine learning (classification), visual content analysis, computer vision and sport performance. We explicitly encourage researchers focusing specifically in domains of computer-aided analysis of sport performance.

#### Data

Our focus is on recordings that have been made by both widespread and cheap video cameras, e.g. GoPro, but also high-quality videos, e.g. Blackmagick 4K.

#### Ground truth

Each video has been manually annotated by experts. For event-based annotations, we have annotated moments in the video that are relevant for the event. For positions we have annotated key and intermediate positions of the athlete and relied upon interpolation for the remaining positions.

#### Evaluation methodology

Each task will have its own evaluation methodology and will be provided once the dataset is released.

#### Quest for insight

* Is RGB information alone is enough to obtain correct classification and detection performance? If not, what else should be used?
* Which strokes or stroke rates are the most similar?
* Is stroke rate constant within or between laps? or athletes?
* How transferable are the computed features from one subtask to another?
* How solving multiple tasks at the same time can improve the performance of each task?

#### Participant information

Please contact the task organizers by email if you have questions (see below). 

<!-- Please contact your task organizers with any questions on these points. -->
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
<!-- # * Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->


#### References and recommended reading
[The CRISP Project page](https://github.com/P-eMartin/crisp)

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. [Three-Stream 3D/1D CNN for Fine-Grained Action Classification and Segmentation in Table Tennis](https://arxiv.org/abs/2109.14306).
4th International ACM Workshop on Multimedia Content Analysis in Sports, ACM Multimedia, Oct 2021, Chengdu, China.

Kaustubh Milind Kulkarni, Sucheth Shenoy: [Table Tennis Stroke Recognition Using Two-Dimensional Human Pose Estimation](https://openaccess.thecvf.com/content/CVPR2021W/CVSports/papers/Kulkarni_Table_Tennis_Stroke_Recognition_Using_Two-Dimensional_Human_Pose_Estimation_CVPRW_2021_paper.pdf). CVPR Workshops 2021: 4576-4584.  

Pierre-Etienne Martin, Jenny Benois-Pineau, Renaud Péteri, Julien Morlier. [Fine grained sport action recognition with siamese spatio-temporal convolutional neural networks.](https://link.springer.com/epdf/10.1007/s11042-020-08917-3) Multimedia Tools and Applications, vol. 79, 20429–20447, Springer (2020).  

Extended work in: Pierre-Etienne Martin. [Fine-Grained Action Detection and Classification from Videos with Spatio-Temporal Convolutional Neural Networks. Application to Table Tennis.](https://hal.archives-ouvertes.fr/tel-03099907) Neural and Evolutionary Computing \[cs.NE\]. Université de Bordeaux; Université de la Rochelle, 2020.  

Gül Varol, Ivan Laptev, and Cordelia Schmid. [Long-Term Temporal Convolutions for Action Recognition.](https://arxiv.org/pdf/1604.04494.pdf) IEEE Trans. Pattern Anal. Mach. Intell. 40, 6 (2018), 1510–1517.  

Joao Carreira and Andrew Zisserman. [Quo Vadis, Action Recognition? A New Model and the Kinetics Dataset.](https://arxiv.org/pdf/1705.07750.pdf) CoRR abs/1705.07750 (2017).

Chunhui Gu, Chen Sun, Sudheendra Vijayanarasimhan, Caroline Pantofaru, David A. Ross, George Toderici, Yeqing Li, Susanna Ricco, Rahul Sukthankar, Cordelia Schmid, and Jitendra Malik. [AVA: A Video Dataset of Spatio-temporally Localized Atomic Visual Actions.](http://openaccess.thecvf.com/content_cvpr_2018/papers/Gu_AVA_A_Video_CVPR_2018_paper.pdf) CoRR abs/1705.08421 (2017).  

Khurram Soomro, Amir Roshan Zamir, and Mubarak Shah. [UCF101: A dataset of 101 hu- man actions classes from videos in the wild.](https://arxiv.org/pdf/1212.0402.pdf) CoRR 1212.0402 (2012).

Nicolas Jacquelin, Romain Vuillemot, and Stefan Duffner. 2021. Detecting Swimmers in Unconstrained Videos with Few Training Data. 8th Workshop on Machine Learning and Data Mining for Sports Analytics (Sept. 2021).

T. F. H. Runia, C. G. M. Snoek, and A. W. M. Smeulders. 2018. Real-World Repetition Estimation by Div, Grad and Curl. In 2018 IEEE/CVF Conference on Computer Vision and Pattern Recognition. 9009–9017.

Timothy Woinoski, Alon Harell, and I. Bajić. 2020. Towards Automated Swimming Analytics Using Deep Neural Networks. ArXiv (2020).

#### Task organizers

Contact: [romain.vuillemot@ec-lyon.fr](mailto:romain.vuillemot@ec-lyon.fr)

* Aymeric Erades, Ecole Centrale de Lyon, LIRIS, France
* Pierre-Etienne Martin, Max Planck Institute for Evolutionary Anthropology, CCP Department, Leipzig, Germany
* Romain Vuillemot, Ecole Centrale de Lyon, LIRIS, France
* Boris Mansencal, Univ. Bordeaux, CNRS, Bordeaux INP, LaBRI
* Renaud Péteri, MIA, University of La Rochelle, La Rochelle, France
* Julien Morlier, IMS, University of Bordeaux, Talence, France
* Stefan Duffner, INSA Lyon, LIRIS, France
* Jenny Benois-Pineau, Univ. Bordeaux, CNRS, Bordeaux INP, LaBRI


#### Task Schedule
* End-August 2023: Data released
* Mid-November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* End-November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 15 December 2023: Working notes paper  <!-- Fixed. Please do not change.-->
* 1-2 February 2024: 14th Annual MediaEval Workshop, Collocated with [MMM 2024](https://mmm2024.org/) in Amsterdam, Netherlands and also online. <!-- Fixed. Please do not change.-->
