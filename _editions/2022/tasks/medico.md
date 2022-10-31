---
# static info
layout: task
year: 2022
hide: false

# required info
title: "Medical Multimedia Task: Transparent Tracking of Spermatozoa"
subtitle:
blurb: "Detect and track spermatozoa in medical video, with the goal to create a real-time system. Calculate/predict attributes such as speed and travel distance."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
The 2022 Medico task tackles the challenge of tracking sperm cells of video recordings of spermatozoa. The development dataset contains 20 videos, each one is 30 seconds long, a set of sperm characteristics (hormones, fatty acids data, etc.), frame-by-frame bounding box annotations, some anonymized study participants-related data, and motility and morphology data following the WHO guidelines. The goal is to encourage task participants to track individual sperms in real-time and combine different data sources to predict common measurements used for sperm quality assessment, specifically the motility (movement) spermatozoa (living sperm).

We hope that this task will encourage the multimedia community to aid in the development of computer-assisted reproductive health and discover new and clever ways of analyzing multimodal datasets. In addition to good analysis performance, an important aspect is also the efficiency of the algorithms due to the fact that the assessment of the sperm is performed in real-time and therefore requires real-time feedback.

For the task, we will provide a dataset of videos and other data from 20 different patients. Based on this data, the participants will be asked to address the following four subtasks:

* *Subtask 1: Sperm cell tracking* is real-time tracking of sperm cells in a given sperm videos. Tracking should be performed by predicting bounding box coordinates with the similar format to the bounding box coordinates provided with the development datasets. In this task, models should track sperm in each frame of a provided video in real-time. Therefore, frames per second is a important factor to measure. 

* *Subtask 2: Prediction of motility* in terms of the percentage of progressive and non-progressive spermatozoa is the second task. The prediction needs to be performed sample wise resulting in one value per sample per predicted attribute. Sperm tracking or bounding boxes predicted in the task 1 are required to use to solve the task. Motility is the ability of an organism to move independently, and where a progressive spermatozoon is able to "move forward", a non-progressive would move in circles without any forward progression. 

* *Subtask 3: Catch and highlight* task focus on identifying fastest sperm cells with corresponding average speed and highest top speed. One specific challenge with this subtask is that the video also changes the view on the sample. This happens because the sample is moved below the microscope to observe the complete sample area. Therefore, the tracking has to be performed per viewpoint on the sample. (Optional Subtask.)

* *Subtask 4: Explainability of predicitons* is perfomed in Subtasks 1 and/or 2 and/or 3 should be explained using machine learning explainable methods to convince domain experts about the final outputs. There is no any specific pre-requirements for this task. However, a report should be provided with explainable methods and corresponding results. (Optional Subtask.)
 
For both Subtasks 2 and 3, task-participants are asked to perform video analysis over single frame analysis. This is important due to the fact that single frame-based analysis will not be able to catch the movement of the spermatozoa (motility) which contains important information to perform the predictions on Subtasks 2 and 3.


#### Motivation and background
Manual evaluation of a sperm sample using a microscope is time-consuming and requires costly experts who have extensive training. In addition, the validity of manual sperm analysis becomes unreliable due to limited reproducibility and high inter-personnel variations due to the complexity of tracking, identifying, and counting sperms in fresh samples. The existing computer-aided sperm analyzer systems are not working well enough for application in a real clinical setting due to unreliability caused by the consistency of the semen sample. Therefore, we need to research new methods for automated sperm analysis. 


#### Target group
The task is of interest to researchers in the areas of machine learning (classification), visual content analysis and multimodal fusion. Overall, this task is intended to encourage the multimedia community to help improve the health care system through application of their knowledge and methods to reach the next level of computer and multimedia assisted diagnosis, detection and interpretation. 

#### Data
The task uses the data set VISEM [2], which contains data from 85 male participants aged 18 years or older. For this task, we have selected only 30 seconds video clips from selected 20 videos. For each participant, we include a set of measurements from a standard semen analysis, a video of live spermatozoa, a sperm fatty acid profile, the fatty acid composition of serum phospholipids, study participants-related data, and WHO analysis data. The dataset contains 20 videos, with each video has 30 seconds duration with corresponding bounding box coordinates. Each video has a resolution of 640x480 and runs at 50 frames-per-second. The dataset contains in total six CSV files (five for data and one which maps video IDs to study participants' IDs), a description file, and  folders containing the videos and bounding box data. The name of each video file contains the video's ID, the date it was recorded, and a small optional description. Then, the end of the filename contains the code of the person who assessed the video. Furthermore, VISEM contains five CSV files for each of the other data provided, a CSV file with the IDs linked to each video, and a text file containing * descriptions of some of the columns of the CSV files. One row in each CSV file represents a participant. The provided CSV files are:
* semen_analysis_data: The results of standard semen analysis.
* fatty_acids_spermatozoa: The levels of several fatty acids in the spermatozoa of the participants.
* fatty_acids_serum: The serum levels of the fatty acids of the phospholipids (measured from the blood of the participant).
* sex_hormones: The serum levels of sex hormones measured in the blood of the participants.
* study_participant_related_data: General information about the participants such as age, abstinence time, and Body Mass Index (BMI).
* videos: Overview of which video file belongs to what participant.

All Study participants agreed to donate their data for the purpose of science and provided the necessary consent for us to be able to distribute the data (checked and approved by the Norwegian data authority and ethical committee).

##### Development data is available now:
* [Data download link 1 - Kaggle](https://www.kaggle.com/datasets/vlbthambawita/visemtracking)
* [Data download link 2 - Simula-dataset](https://datasets.simula.no/visem-tracking/)


#### Ground truth
The ground truth data provided in this task were prepared by expert computer scientists and verified by domain experts.

#### Evaluation methodology
For the evaluation, we will use mAP (mean average precision), mean squared error, mean absolute error, frames per seconds and the mean absolute percentage error for the first two subtasks. For the optional third and fourth task, we will use manual evaluation with the help of three different experts within human reproduction.  

### Test data downlod link
The prediction of this test dataset should be uploaded using the following submission form.
[Test data download link](https://www.dropbox.com/sh/2ohitza5ouzh2d3/AAD_8VnvdhPqOVlCcAn21Uc8a?dl=0)

### Submission instructions

[Submission form](https://forms.gle/Bgwt5pEwwKm6HPH26)

#### Sub-task 1:

If you are interested in submitting only for detecting sperm in individual frames, then your submission file should be matched to the provided ground truth format (YOLO format). You have to follow the similar file structure of the dataset. Check the folder structure in [https://www.kaggle.com/datasets/vlbthambawita/visemtracking](https://www.kaggle.com/datasets/vlbthambawita/visemtracking). A sample .txt file is below.

```
source_code
   |- code_and_checkpoints
	  |- README.txt (must explain how to run your model to detect sperms on a new video)
	  |- run.sh (shell script file to run your models for new video inputs (.mp4))
predictions
   |- <test_video_ id>
	|- labels
             |- <video id>_frame_0.txt
             |- <video id>_frame_1.txt
             |- <video id>_frame_2.txt
              ...
 
        |-labels_ftid (optional) # labels with unique feature IDs to track them via multiple frames
             |- <video id>_frame_0.txt with tracking IDs.
             |- <video id>_frame_1.txt with tracking IDs.
             |- <video id>_frame_2.txt with tracking IDs.
             ...
        |- <video id>.mp4 (showing sperm detection information)
        |- <video id>_tracking.mp4 (showing sperm tracking information) - optional
	  |- ...
	
 ```
 
#### Sub-task 2:

For subtask 2, we will compare your results with a ground truth file similar to semen_analysis_data_Train.csv. So, you have to predict progressive motility (%), Non progressive sperm motility (%) and Immotile sperm (%). Check the CSV file for these columns. The sum of these three values is 100%.

```
– source_code
	|– code_and_checkpoints
	|– README.txt (must explain how to run your model to predict motility level of a new video)
	|– run.sh (shell script file to run your models for new video inputs (.mp4)) # must work with test video files

– motility_predictions.csv

--------------
Sample format
--------------
ID, Progressive motility (%), Non progressive sperm motility (%), Immotile sperm (%)
1, 25, 75, 25
2, 45, 35, 20
…
```

#### Sub-task 3 (Optional):
In this task, you have to highlight the fastest sperms and detect and track them within a view point of a given video.

```
– source_code
	|– code_and_checkpoints
	|– README.txt (must explain how to run your model to predict fastest sperms in a given video)
	|– run.sh (shell script file to run your models for new video inputs (.mp4))

– predictions
	|– <test_video_ id_1>
	  |– labels # containing bounding box detail of fastest sperms and sperm tracking IDs
		   |– <video id>_frame_0.txt
     |– <video id>_frame_1.txt
     |– <video id>_frame_2.txt
      ...
 
	|– <test_video_id_2>
		 ...
 |-fastest_sperms.csv
 
  # columns of the fastest_sperms.csv
		Video_ID, view_point_start_frame_id, view_point_stop_frame, fastest_sperm_tracking_ID, speed

	|-<video_id>.mp4 # with the highlighted fastest sperm(s) and corresponding details
 ...
```

#### Sub-task 4 (Optional):

You can upload PDF files, Jupiter notebooks, or/and video files explaining your approaches and results of Sub-task 4. The submission of Sub-task 4 will be evaluated manually.



#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* Will continued tracking of sperm help to analyze the motility level of sperm samples?
* How do we calculate the average speed of moving sperms, and how to track the fastest one among many moving sperms?
* How can we best communicate to doctors about the accuracy, reliability, and trustworthiness of the output of Deep Learning methods?

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).

#### References and recommended reading
[1] Riegler, Michael, et al. "Multimedia and Medicine: Teammates for Better Disease Detection and Survival." Proceedings of the 2016 ACM on Multimedia Conference. ACM, 2016.

[2] Trine B. Haugen, Steven A. Hicks, Jorunn M. Andersen, Oliwia Witczak, Hugo L. Hammer, Rune Borgli, Pål Halvorsen, and Michael Riegler. 2019. VISEM: a multimodal video dataset of human spermatozoa. In Proceedings of the 10th ACM Multimedia Systems Conference (MMSys '19). Association for Computing Machinery, New York, NY, USA, 261–266. DOI:https://doi.org/10.1145/3304109.3325814

[3] Hicks, S.A., Andersen, J.M., Witczak, O. et al. Machine Learning-Based Analysis of Sperm Videos and Participant Data for Male Fertility Prediction. Sci Rep 9, 16770 (2019). https://doi.org/10.1038/s41598-019-53217-y

[4] Thambawita, V., Halvorsen, P., Hammer, H., Riegler, M., & Haugen, T. B. (2019). Stacked dense optical flows and dropout layers to predict sperm motility and morphology. arXiv preprint arXiv:1911.03086.

[5] Thambawita, V., Halvorsen, P., Hammer, H., Riegler, M., & Haugen, T. B. (2019). Extracting temporal features into a spatial domain using autoencoders for sperm video analysis. arXiv preprint arXiv:1911.03100.


#### Task organizers
* Vajira Thambawita, vajira@simula.no, SimuaMet
* Steven Hicks, steven@simula.no, SimulaMet
* Andrea Storås , andrea@simula.no, SimulaMet
* Hugo Lewi Hammer, hugo@simula.no, SimulaMet
* Michael Riegler, michael@simula.no, SimulaMet
* Pål Halvorsen, paalh@simula.no, SimulaMet

#### Task Schedule
* 1 August 2022: Data release.
* 1 November 2022: Runs due and results returned.
* 20 November 2022: Results returned.  <!--Latest possible should be 23 November-->
* 28 November 2022: Working notes paper.  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->
