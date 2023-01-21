---
# static info
layout: task
year: 2022
hide: false

# required info
title: "Urban Air: Urban Life and Air Pollution"
subtitle: 
blurb: "The task requires participants to tackle two subtasks: multimodal/crossmodal air pollution prediction and periodic traffic-pollution patterns discovery. The first requires participants to predict Air Quality Index (AQI) in the short- and mid-term future using multimodal/cross-modal data. Remarkably, the participants must predict AQI using (1) only station data, and (2) station and CCTV data. The second requires participants to discover periodic traffic-pollution patterns that can bring citizens' awareness of traffic-pollution mutual impacts using the given datasets."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
Task participants create systems that derive insights from multimodal data to understand urban life and air pollution. 

The organizers provide two datasets. The first one, namely "environmental data," contains air quality data such as PM10, PM2.5, CO, NO2, SO2, O3 and weather factors such as temperature, humidity, wind, rainfall, and UV collected from 10 stations spread over Dalat City, Vietnam. The second one, namely "traffic data," contains videos/images captured from the CCTV system of Dalat city, Vietnam. 

The task requires participants to tackle two subtasks:

* *Subtask 1: Multimodal/crossmodal air pollution prediction:* Participants must predict Air Quality Index (AQI) levels in the short- and mid-term future using:
    1. only station data: Participants must predict AQI levels using only station data. 
    2. station and CCTV data: Participants must build the crossmodal models to predict AQI levels from Images extracted from CCTV data and vice versa. In other words, participants can use both station and CCTV to train their models but must use only CCTV data to predict/estimate AQI levels and vice versa.

* *Subtask 2: Periodic traffic-pollution patterns discovery:* Participants are asked to discover periodic traffic-pollution patterns that can bring citizens' awareness of traffic-pollution mutual impacts using the given datasets. They must discover the correlation, co-occurrence, or causality between the weather, traffic, and air pollution. Among these discoveries, participants must point out a set of period-frequent patterns that can be expressed by natural language. 

Participants are encouraged to consult the reference list below.


#### Motivation and background

Improving the quality of human life in smart cities is an important objective linked directly to several United Nations Sustainable Developmental Goals, such as climate action and life on land. Urban transportation and air pollution are two key factors affecting the quality of life. To our knowledge, no literature exists that aims to understand the correlation between traffic factors (e.g., time, vehicles, trees, people), weather (e.g., rain, snow, flood), and air pollution in traffic imagery data (e.g., CCTV, lifelog camera, personal camera). This task aims to encourage participants to develop a novel and generic framework that can discover correlation (or association) between various traffic factors, weather, and air pollution in a locality. By utilizing these correlations, we aim to enhance the accuracy of AQI prediction and the ability to understand the mutual impact between urban life and Air pollution. 

#### Target group
This task targets (but is not limited to) researchers in the areas of multimedia information retrieval, machine learning, AI, data science, data mining, knowledge discover, event-based processing and analysis, multimodal multimedia content analysis, lifelog data analysis, urban computing, urban management, environmental science, and atmospheric science. 

#### Data
The task introduces a novel dataset that includes weather and air quality data from ten stations and traffic data from the CCTV system. The datasets are published online at a specific website. 

The weather and air quality are recorded every five minutes, including sensor's profiles (SensorID, SensorCode, SensorName, Latitude, Longtitude, Altitude), recorded time (Date,Time), weatther (Temperature,	Humidity, WindSpeed, WindGust, Direction, Rainfall), and air quality (PM1.0, PM2.5,	PM10,	CO, NO2, SO2, O3, UV). The traffic data contains video streaming from CCTV system. Nevertheless, the archive traffic data contains only one frame per five seconds.

#### Ground truth and Evaluation methodology
The data is now online, and the participants can access the server to crawl data. Hence, the participants can prepare the ground truth by themselves. 

The evaluation of the results submitted by participants will carry on as follows:

* First, the organizer will determine the date to predict AQI values (predict-day) and the date to submit the predicted AQI values (submit-day). Usually, the predict-day is after the submit-day. 
* Then, participants must predict the AQI values on the predict-day and submit their results no later than the submit-day. 

For example, July 6 is the date participants have to predict the AQI, and July 1 is the day to submit their predicted AQI values. 

For each subtask, the evaluation method is applied as follows:
* For the Multimodal/crossmodal air pollution prediction subtask: We use the SMAPE/RMSE/MAE for comparing AQI value with the ground truth.


#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
<!-- # First research question-->
* Which factors from weather, air pollution, and CCTV data contribute to the AQI prediction model? 
<!-- # Second research question-->
* Which is the difference and similarity between people's experience and model's knowledge when building the hypothesis of the correlation between traffic, weather, and air pollution?
<!-- # and so on-->

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).

#### References and recommended reading
[1] Tuan-Vinh La, Minh-Son Dao, Kazuki Tejima, Rage Uday Kiran, Koji Zettsu: Improving the Awareness of Sustainable Smart Cities by Analyzing Lifelog Images and IoT Air Pollution Data. IEEE BigData 2021: 3589-3594

[2] Minh-Son Dao, Koji Zettsu, Rage Uday Kiran: IMAGE-2-AQI: Aware of the Surrounding Air Qualification by a Few Images. IEA/AIE (2) 2021: 335-346 

[3] Vo, P.B., Phan, T.D., Dao, M.S., Zettsu, K.: Association Model between Visual Feature and AQI Rank Using Lifelog Data, IEEE Big Data 2019, pp. 4197-4200

[4] Dat Q. Duong, Quang M. Le, Tan-Loc Nguyen-Tai, Hien D. Nguyen, Minh-Son Dao, Binh T. Nguyen: An Effective AQI Estimation Using Sensor Data and Stacking Mechanism. SoMeT 2021: 405-418

[5] So Nakamura, R. Uday Kiran, Palla Likhitha, Penugonda Ravikumar, Yutaka Watanobe, Minh-Son Dao, Koji Zettsu, Masashi Toyoda: Efficient Discovery of Partial Periodic-Frequent Patterns in Temporal Databases. DEXA (1) 2021: 221-227

[6] Ngoc-Thanh Nguyen, Minh-Son Dao, Koji Zettsu: Complex Event Analysis for Traffic Risk Prediction based on 3D-CNN with Multi-sources Urban Sensing Data. IEEE BigData 2019: 1669-1674

#### Task organizers
* Thanh-Hai Dang, Dalat City University, Vietnam (DLU). Email: haidt@dlu.edu.vn
* Thanh-Binh Nguyen, Vietnam National University in HCM City, University of Science (VNUHCM-US). Email: ngtbinh@hcmus.edu.vn
* Tan-Loc Nguyen-Tai, LOC GOLD Technology MTV Ltd. Co. Email: mailto:tanlocmamut92@gmail.com
* Minh-Son Dao, National Institute of Information and Communications Technology, Japan (NICT) dao (at) nict (dot) go (dot) jp
* Duc-Tien Dang-Nguyen, University of Bergen, Norway (UiB). Email. Ductien.dangnguyen@uib.no

#### Task Schedule
* July-August 2022: Data release
  <!-- * XX XXX 2022: Data release <!-- # Replace XX with your date. We suggest setting the date in June-August. 31 August is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* November 2022: Runs due and results returned. Exact dates to be announced.
 <!--* XX November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
  <!--* XX November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 28 November 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

