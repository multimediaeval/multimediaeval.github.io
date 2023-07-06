---
# static info
layout: task
year: 2023
hide: true <!-- # change this to false once you finish editing-->

# required info
title: Medical Multimedia Task - Transparent Tracking of Spermatozoa
subtitle: Medico
blurb: The task is to detect and track sperm in microscope videos, using provided annotation data. Participants will analyze global and individual sperm attributes like motility, speed and distance traveled. The annotations are verified by experts, adhering to WHO sperm quality standards. This work aims to develop automatic support systems for artificial reproduction.
---

<!-- # please respect the structure below-->
*See the [MediaEval 2023 webpage](https://multimediaeval.github.io/editions/2023/) for information on how to register and participate.*

#### Task description
The 2023 Medico task tackles the challenge of tracking sperm cells in video recordings of spermatozoa. The provided development dataset contains 20 videos, each one 30 seconds long, as well as a set of sperm characteristics (hormone levels, fatty acid data, etc.), frame-by-frame bounding box annotations, anonymized study participant data, and motility and morphology data aligned with WHO guidelines. The goal is to inspire task participants to track individual sperm cells in real time and integrate various data sources to predict standard measurements used for sperm quality assessment, specifically the motility (movement) of spermatozoa (living sperm cells).

We hope that this task will motivate the multimedia community to assist in the advancement of computer-assisted reproductive health and to devise innovative methods for analyzing multimodal datasets. In addition to effective analysis, the efficiency of the algorithms is crucial due to the real-time nature of the sperm assessment, which necessitates immediate feedback.

For the task, we will provide a dataset of videos and other data from 20 different patients. Based on this data, the participants will be asked to solve the following three subtasks:

1. Sperm detection and tracking : This task aims to automatically localize and track all sperm cells in a given video. In order to develop medical applications in the real world, this task focuses on both the prediction accuracy and efficiency (i.e., processing time) of proposed solutions. Particularly, for a given video of microscopic sperm examinations in which sperms are manually annotated by experts, participants are required to detect sperm cells on all video frames and track them. Tracking should be performed by predicting bounding box coordinates with the similar format to the bounding box coordinates provided with the development datasets. 
2. Efficient detection and tracking: This task is very similar to Task 1 but has a larger focus on the efficiency of the system and not just the final predictions. Therefore, frames per second is an important factor to measure. To evaluate the efficiency of solutions, participants also need to report FPS and FLOPS of batch size of 1 during the inference state. To achieve the goal, participants expectedly develop methods with high prediction accuracy and fast inference times. 
3. Prediction of motility: in terms of the percentage of progressive and non-progressive spermatozoa is the second task. The prediction needs to be performed sample wise resulting in one value per sample per predicted attribute. Sperm tracking or bounding boxes predicted in task 1 are required to use to solve the task. Motility is the ability of an organism to move independently, and where a progressive spermatozoon is able to "move forward", a non-progressive would move in circles without any forward progression. 
4. (Experimental) Predicting motility using graph data structures: We provide graph data extracted from the original VISEM-Tracking dataset. In this task, we ask participants to use these graph data structures as input to a model to predict motility level of sperm samples. 

#### Motivation and background
Manual evaluation of a sperm sample using a microscope is time-consuming and requires costly experts who have extensive training. In addition, the validity of manual sperm analysis becomes unreliable due to limited reproducibility and high inter-personnel variations due to the complexity of tracking, identifying, and counting sperms in fresh samples. The existing computer-aided sperm analyzer systems are not working well enough for application in a real clinical setting due to unreliability caused by the consistency of the semen sample. Therefore, we need to research new methods for automated sperm analysis. 

#### Target group
Through our broad team, we can actively invite people from multiple communities to submit solutions to the proposed task. We strongly believe that a significant fraction of multimedia researchers can contribute to the medical scenario. Therefore, we hope that many people are interested and involved on a personal level supporting a decision to work on the task and try out their ideas. To ensure that young researchers succeed, we will also provide mentoring for students that want to tackle the task (undergraduate and graduate levels are very welcome).

#### Data
VISEM [2] contains data from 85 male participants aged 18 years or older. For this task, we have selected only 30 seconds video clips from selected 20 videos.  For each participant, we include a set of measurements from a standard semen analysis, a video of live spermatozoa, a sperm fatty acid profile, the fatty acid composition of serum phospholipids, study participants-related data, and WHO analysis data. The dataset contains 20 videos, with each video having a 30 seconds duration with corresponding bounding box coordinates. Each video has a resolution of 640x480 and runs at 50 frames-per-second. The dataset contains in total six CSV files (five for data and one which maps video IDs to study participants' IDs), a description file, and  folders containing the videos and bounding box data. The name of each video file contains the video's ID, the date it was recorded, and a small optional description. Then, the end of the filename contains the code of the person who assessed the video. Furthermore, VISEM contains five CSV files for each of the other data provided, a CSV file with the IDs linked to each video, and a text file containing descriptions of some of the columns of the CSV files. One row in each CSV file represents a participant. The provided CSV files are:

* semen_analysis_data: The results of standard semen analysis.
* fatty_acids_spermatozoa: The levels of several fatty acids in the spermatozoa of the participants.
* fatty_acids_serum: The serum levels of the fatty acids of the phospholipids (measured from the blood of the participant).
* sex_hormones: The serum levels of sex hormones measured in the blood of the participants.
* study_participant_related_data: General information about the participants such as age, abstinence time, and Body Mass Index (BMI).
* videos: Overview of which video file belongs to what participant.

In addition to the main dataset, VISEM-Tracking [1], we provide an additional graph dataset which was extracted from the VISEM-Tracking. More details about this graph dataset can be found here: https://huggingface.co/datasets/SimulaMet-HOST/visem-tracking-graphs. 

#### Ground truth
The ground truth data provided in this task were prepared by expert computer scientists and verified by domain experts. Tracking ground truth uses the YOLO format while the motility ground truth is a CSV file containing the motility values.

#### Evaluation methodology
For Task 1 and Task 2 will be evaluated using standard detection and tracking metrics. For detection, this includes precision, recall, mAP@50, and mAP@50-95. For tracking we use Jonathan Luiten's TrackEval library, which includes HOTA and other MOT evaluation metrics. Efficiency will be evaluated based on the number of samples that can be processed per second. Task 1 will only focus on the prediction metrics, while Task 2 will be weighted by the speed of the system.

For Task 3 and Task 3, we can use Mean Squared Error (MSE) and Mean Absolute Percentage Error (MAPE) to evaluate the predictions.

#### Quest for insight
* How accurate are deep learning methods for identifying sperms in a fresh sample?
* Will continued tracking of sperm help to analyze the motility level of sperm samples?
* How do we calculate the average speed of moving sperms, and how to track the fastest one among many moving sperms?
* How can we convince doctors about the accuracy, reliability, and trustworthiness of the output of Deep Learning methods?
* Comprehensive description of pre- and post-processing methods.
* Explain why specific processing strategies were chosen and what insights were used to consider them.

<!-- #### Participant information -->
<!-- Please contact your task organizers with any questions on these points. -->
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
<!-- # * Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->

#### References and recommended reading
[1] Thambawita, V., Hicks, S.A., Storås, A.M. et al. VISEM-Tracking, a human spermatozoa tracking dataset. Sci Data 10, 260 (2023). https://doi.org/10.1038/s41597-023-02173-4

[2] Trine B. Haugen, Steven A. Hicks, Jorunn M. Andersen, Oliwia Witczak, Hugo L. Hammer, Rune Borgli, Pål Halvorsen, and Michael Riegler. 2019. VISEM: a multimodal video dataset of human spermatozoa. The Proceedings of the 10th ACM Multimedia Systems Conference (MMSys '19). Association for Computing Machinery, New York, NY, USA, 261–266. DOI:https://doi.org/10.1145/3304109.3325814

[3] Hicks, S.A., Andersen, J.M., Witczak, O. et al. Machine Learning-Based Analysis of Sperm Videos and Participant Data for Male Fertility Prediction. Sci Rep 9, 16770 (2019). https://doi.org/10.1038/s41598-019-53217-y

[4] Thambawita, V., Halvorsen, P., Hammer, H., Riegler, M., & Haugen, T. B. (2019). Stacked dense optical flows and dropout layers to predict sperm motility and morphology. arXiv preprint arXiv:1911.03086.

[5] Thambawita, V., Halvorsen, P., Hammer, H., Riegler, M., & Haugen, T. B. (2019). Extracting temporal features into a spatial domain using autoencoders for sperm video analysis. arXiv preprint arXiv:1911.03100.


#### Task organizers
**Organizers**
* Vajira Thambawita, vajira (at) simula.no, SimuaMet
* Steven Hicks, steven (at) simula.no, SimulaMet
* Andrea Storås andrea (at) simula.no, SimulaMet
* Michael Riegler, michael (at) simula.no, SimulaMet
* Pål Halvorsen, paalh (at) simula.no, SimulaMet

**Co-organizers**
* Tuan-Luc Huynh, htluc (at) selab.hcmus.edu.vn, University of Science - VNUHCM
* Hai-Dang Nguyen, nhdang (at) selab.hcmus.edu.vn, University of Science - VNUHCM
* Minh-Triet Tran, tmtriet (at) selab.hcmus.edu.vn, University of Science - VNUHCM
* Trung-Nghia Le, ltnghia (at) selab.hcmus.edu.vn, University of Science - VNUHCM

#### Task schedule
* July-October 2023: Data release <!-- * XX XXX 2023: Data release <!-- # Replace XX with your date. We suggest setting the date in July-October. 13 October is absolute very last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* End November 2023: Runs due and results returned. Exact dates to be announced. <!--* XX November 2023: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 8 December 2023: Results returned  <!-- Replace XX with your date. Latest possible date is 8 December 2023-->
* 15 December 2023: Working notes paper  <!-- Fixed. Please do not change.-->
* 1-2 February 2024: 14th Annual MediaEval Workshop, Collocated with [MMM 2024](https://mmm2024.org/) in Amsterdam, Netherlands and also online. <!-- Fixed. Please do not change.-->