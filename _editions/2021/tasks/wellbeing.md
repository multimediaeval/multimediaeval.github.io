---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "Insight for Wellbeing: Multimodal personal health lifelog data analysis"
subtitle: 
blurb: "Insert blurb here, keep it between the quotes in order to handle any special characters"
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
This task asks participants to create systems that derive insights from multimodal lifelog data that is important for health and wellbeing. The data set includes weather and air pollution data, lifelog images, and tags all collected from a group of people during a datathon. The datathon participants wear sensors, use smartphones and walk along predefined routes inside a city. Task participants who tackle the “Segment Replacement” subtask first develop a hypothesis about the associations within the data and then build a system that is able to correctly replace segments of data that have been removed. Task participants who tackle the “Personal Air Quality Prediction'' subtask requires participants to predict AQI (Air Quality Index) using either the underspecified data or full data from a subset of data sources. The data are collected from the "datathon" campaign that took place in Tokyo city, Japan (2019-2020), Chiba city, Japan (2020), Dalat city, Vietnam (2020), and HCM city, Vietnam (2020). 
 
Participants in this task tackle three challenging subtasks:

*Subtask 1: Segment Replacement:* Task participants develop a hypothesis about the associations within the heterogeneous data and build a system that is able to correctly replace segments of data that have been removed.

*Subtask 2: Personal Air Quality:* Task participants develop approaches to automatically predict personal AQI (Air Quality Index) at specific positions and time durations using either the underspecified data or the full data from a subset of data sources. The aim of Personal AQI is to measure the wellbeing of individual people with respect to the quality of the air that they are breathing.

*Subtask 3: Transformer Learning:* Task participants first develop a model on the given dataset, and then transform that model to work on another dataset (probably having different time and date). This task uses dataset from subtask 1 and 2.

#### Motivation and background
The association between people’s wellbeing and properties of the surrounding environment is an important area of investigation. Although these investigations have a long and rich history, they have focused on the general population. There is a surprising lack of research that investigates the impact of the environment at the scale of individual people. At personal scale, local information about air pollution (e.g. PM2.5, NO2, O3), weather (e.g. temperature, humidity), urban nature (e.g. greenness, liveliness, quietness), and personal behavior (e.g. psychophysiological data) play an important role. It is not always possible to gather plentiful amounts of such data. As the result, a key research question remains open: Can sparse or incomplete data can be used to gain insight into wellbeing? In other words, is there a hypothesis about the associations within the data so that wellbeing can be understood by using a limited amount data? Developing hypotheses about the associations within the heterogeneous data contributes towards building good multimodal models that make it possible to understand the impact of environment on wellbeing at the local and individual scale. Such models are necessary since not all cities are fully covered by standard air pollution and weather stations, and not all people experience the same reaction to the same environment situation. Moreover, images captured by the first-person view could give important cues to help understand that environmental situation in cases in which precise data from air pollution stations is lacking.

#### Target group
This task targets (but is not limited to) researchers in the areas of multimedia information retrieval, machine learning, AI, data science, event-based processing and analysis, multimodal multimedia content analysis, lifelog data analysis, urban computing, environmental science, and atmospheric science. 

#### Data
The Insight for Wellbeing task introduces a novel dataset, namely SEPHLA created by the data collection campaign, namely DATATHON organized in Fukuoka City, Japan (datathon.jp) in 2018 and 2019. The SEPHLA is dataset at the individual scale contained walking routes (e.g. street names, GPS, time), psychophysiological (e.g. footsteps, heart rate), pollutant concentrations (e.g. PM2.5, NO2, O3), weather variables (e.g. temperature, humidity), first-person view images, urban perception tags (e.g. lively, greenness), and emotional tags (e.g. excited, depressed) data collected via wearable sensors, lifelog-cameras, and smart-phones attached to each data collector. The data come with a series of csv and jpg files indexed with the IDs of data collectors. All individual information, especially in images, is blurred for privacy purposes. The copyright of SEPHLA belongs to the National Institute of Information and Communications Technology, Japan (NICT) and will be released for participants only for research purposes.

#### Ground truth
The ground truth for the dataset of the two subtasks is collected as follows:
* For the Segment Replacement subtask: The correlation among data types collected along a route during a special time duration is manually calculated. All data segments with high correlation are extracted and labeled. Some of data types in these segments will be hidden and the rest is released for participants. For images data, concepts, categories, and scene are automatically detected using Google Visual API.
* For the Personal Air Quality subtask: A set of specific time segments along the routes is labelled with information based on global AQI provided by Fukuoka City plus local AQI calculated by individual sensing data, as well as with tags contributed by the datathon participants that reflect their perceptions of the urban environment and experienced emotions. Images are also semi-automatically annotated with labels relating to the impact of air pollution and weather on vision such as cloudy, fog, windy, and sunny. 

#### Evaluation methodology
For each subtask, the evaluation method is applied as follows:
* For the “segment replacement”: We use the Kendall rank correlation coefficient to evaluate the similarity between the participant's arrangement and the ground truth.
* For the “AQI prediction”: For assessing performance, the classic metric F1 will be deployed.

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

[1] Sato, T., Dao, M.S., Kuribayashi, K., and Zettsu, K.: SEPHLA: Challenges and Opportunities within Environment – Personal Health Archives, MMM 2018.

[2] Zhao, P. and Zettsu, K.: Convolution Recurrent Neural Networks for Short-Term Prediction of Atmospheric Sensing Data, The 4th IEEE International Conference on Smart Data (SmartData 2018), pp.815-821 

[3] Dao, M. S. and Zettsu, K.: Complex Event Analysis of Urban Environmental Data based on Deep CNN of Spatiotemporal Raster Images, 2018 IEEE International Conference on Big Data (BigData 2018).

[4] datathon.jp

[5] Song, H.J. et al.: Association between Urban Greenness and Depressive Symptoms: Evaluation of Greenness Using Various Indicators, Int. Journals of Environmental Research and Public Health, 16(173).

[6] D. Santani, S. Ruiz-Correa, and D. Gatica-Perez: Looking South: Learning Urban Perception in Developing Cities, ACM Transactions on Social Computing, 1(3), Article 13, Dec. 2018

[7] Dang-Nguyen, D.T., Piras, L., Riegler, M., Zhou, L., Lux, M., and Gurrin, C.: Overview of ImageCLEFlifelog 2018: Daily Living Understanding and Lifelog Moment Retrieval, CLEF2018 Working Notes, Avignon, France, 2018.

#### Task organizers
* Minh-Son Dao, National Institute of Information and Communications Technology, Japan (NICT)
* dao (at) nict (dot) go (dot) jp
* Duc-Tien Dang-Nguyen, University of Bergen, Norway (UiB)
* Cathal Gurrin, Dublin City University, Ireland (DCU)
* Thanh Nguyen, University of Information Technology, Vietnam (UIT)
* Tran Minh Triet, University of Science, Vietnam (HCMUS)

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

<!-- #### Acknolwedgments
<!-- # optional, delete if not used-->
