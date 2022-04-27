---
# static info
layout: task
year: 2022
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: Medical Multimedia Task: Transparent Tracking of Spermatozoa
subtitle: <!-- # leave this blanck-->
blurb: The goal of the task is to accurately detect spermatozoa in videos collected using microscopic examinations of sperm samples for quality control. Participants are provided with a video dataset containing manually annotated bounding boxes for each spermatozoon for the dataset. The task will be to track the spermatozoa throughout the provided videos by training models using the provided bounding box annotations. The subtasks will focus on advanced analysis of the individual spermatozoon by calculating/predicting attributes such as speed and travel distance. Bounding boxes labels were annotated by experienced data annotators and verified by expert andrologists. Motility and morphology estimations were provided by expert andrologists and performed following the World Health Organization’s standard for spermatozoa quality assessment. The task lays the basis for automatic, real-time support systems for artificial reproduction.
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
The 2022 Medico task tackles the challenge of tracking spem cells of video recordings of spermatozoa.The provided development dataset contains 20 videos, each one is 30 seconds long, a set of sperm characteristics (hormones, fatty acids data, etc.), frame-by-frame bounding box annotations, some anonymized study participants-related data, and motility and morphology data following the WHO guidelines. The goal is to encourage task participants to track individual sperms real-time and  combine different data sources to predict common measurements used for sperm quality assessment, specifically the motility (movement) spermatozoa (living sperm).

We hope that this task will encourage the multimedia community to aid in the development of computer-assisted reproductive health and discover new and clever ways of analyzing multimodal datasets. In addition to good analysis performance, an important aspect is also the efficiency of the algorithms due to the fact that the assessment of the sperm is performed in real-time and therefore requires real-time feedback.

For the task, we will provide a dataset of videos and other data from 20 different patients. Based on this data, the participants will be asked to solve the following three subtasks:

1. Sperm cell tracking: is real-time tracking of sperm cells in a given sperm videos. Tracking should be performed by predicting bounding box coordinates with the similar format to the bounding box coordinates provided with the development datasets. In this task, models should track sperm in each frame of a provided video in real-time. Therefore, frames per second is a important factor to measure. 
2. Prediction of motility: in terms of the percentage of progressive and non-progressive spermatozoa is the second task. The prediction needs to be performed sample wise resulting in one value per sample per predicted attribute. Sperm tracking or bounding boxes predicted in the task 1 are required to use to solve the task. Motility is the ability of an organism to move independently, and where a progressive spermatozoon is able to "move forward", a non-progressive would move in circles without any forward progression. 
3. Catch and highlight: task focus on identifying fastest sperm cells with corresponding average speed and highest top speed. One specific challenge with this subtask is that the video also changes the view on the sample. This happens because the sample is moved below the microscope to observe the complete sample area. Therefore, the tracking has to be performed per viewpoint on the sample. 
4. Explainability of predicitons: isperfomed in task 1 and/or 2  and/or 3 should be explained using machine learning explainable methods to convince domain experts about the final outputs. There is no any specific pre-requirements for this task. However, a report should be provided with explainable methods and corresponding results. 
 
For both tasks 2) and 3), task-participants are asked to perform video analysis over single frame analysis. This is important due to the fact that single frame-based analysis will not be able to catch the movement of the spermatozoa (motility) which contains important information to perform the predictions on task 2 and 3.


#### Motivation and background


#### Target group
Through our broad team, we can actively invite people from multiple communities to submit solutions to the proposed task. We strongly believe that a significant fraction of multimedia researchers can contribute to the medical scenario. Therefore, we hope that many people are interested and involved on a personal level supporting a decision to work on the task and try out their ideas. To ensure that young researchers succeed, we will also provide mentoring for students that want to tackle the task (undergraduate and graduate levels are very welcome). We encourage to build groups to solve the task which could be an interesting project and experience by itself.

#### Data
VISEM [2] contains data from 85 male participants aged 18 years or older. For this task, we have selected only 30 seconds video clips from selected 20 videos.  For each participant, we include a set of measurements from a standard semen analysis, a video of live spermatozoa, a sperm fatty acid profile, the fatty acid composition of serum phospholipids, study participants-related data, and WHO analysis data. The dataset contains 20 videos, with each video has 30 seconds duration with corresponding bounding box coordinates. Each video has a resolution of 640x480 and runs at 50 frames-per-second. The dataset contains in total six CSV files (five for data and one which maps video IDs to study participants' IDs), a description file, and  folders containing the videos and bounding box data. The name of each video file contains the video's ID, the date it was recorded, and a small optional description. Then, the end of the filename contains the code of the person who assessed the video. Furthermore, VISEM contains five CSV files for each of the other data provided, a CSV file with the IDs linked to each video, and a text file containing * descriptions of some of the columns of the CSV files. One row in each CSV file represents a participant. The provided CSV files are:
* semen_analysis_data: The results of standard semen analysis.
* fatty_acids_spermatozoa: The levels of several fatty acids in the spermatozoa of the participants.
* fatty_acids_serum: The serum levels of the fatty acids of the phospholipids (measured from the blood of the participant).
* sex_hormones: The serum levels of sex hormones measured in the blood of the participants.
* study_participant_related_data: General information about the participants such as age, abstinence time, and Body Mass Index (BMI).
* videos: Overview of which video file belongs to what participant.

The dataset VISEM is publicly available for participants and other multimedia researchers without any restriction. All Study participants agreed to donate their data for the purpose of science and provided the necessary consent for us to be able to distribute the data (checked and approved by the Norwegian data authority and ethical committee).

#### Ground truth

#### Evaluation methodology
For the evaluation, we will use mAP (mean average precision), mean squared error, mean absolute error, frames per seconds and the mean absolute percentage error for the first two subtasks. For the optional third and fourth task, we will use manual evaluation with the help of three different experts within human reproduction.  

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* <!-- # First research question-->
* <!-- # Second research question-->
<!-- # and so on-->

#### References and recommended reading
[1] Riegler, Michael, et al. "Multimedia and Medicine: Teammates for Better Disease Detection and Survival." Proceedings of the 2016 ACM on Multimedia Conference. ACM, 2016.

[2] Trine B. Haugen, Steven A. Hicks, Jorunn M. Andersen, Oliwia Witczak, Hugo L. Hammer, Rune Borgli, Pål Halvorsen, and Michael Riegler. 2019. VISEM: a multimodal video dataset of human spermatozoa. In Proceedings of the 10th ACM Multimedia Systems Conference (MMSys '19). Association for Computing Machinery, New York, NY, USA, 261–266. DOI:https://doi.org/10.1145/3304109.3325814

#### Task organizers
* Vajira Thambawita, vajira@simula.no, SimuaMet
* Steven Hicks, steven@simula.no, SimulaMet
* Michael Riegler, michael@simula.no, SimulaMet
* Pål Halvorsen, paalh@simula.no, SimulaMet


#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 10 November-->
* 21 November: Working notes paper  <!-- Fixed. Please do not change.-->
* Beginning December: MediaEval 2022 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->
