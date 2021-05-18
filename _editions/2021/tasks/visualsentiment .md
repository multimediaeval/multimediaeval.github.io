---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "Visual Sentiment Analysis: A Natural Disaster Use-case"
subtitle: 
blurb: "Insert blurb here, keep it between the quotes in order to handle any special characters"
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description

Disaster-related images are complex and often evoke an emotional response, both good and bad. This task focuses on performing visual sentiment analysis on images collected from disasters across the world. 
<!-- # Add information to make clear kinds of images are being processed and what the source of the emotional impact is: intentional framing/semantic content/both-->

*Subtask 1: Single-label Image Classification* The first task aims at a single-label image classification task, where the images are arranged in three different classes, namely positive, negative, and neutral with a bias towards the negative samples, due to the topic taken into consideration. 

*Subtask 2: Multi-label Image Classification* This is a multi-label image classification task where the participants will be provided with multi-labeled images. The multi-label classification strategy, which assigns multiple labels to an image, better suits our visual sentiment classification problem and is intended to show the correlation of different sentiments. In this task seven classes, namely joy, sadness, fear, disgust, anger, surprise, and neutral, are covered. 

*Subtask 3: Multi-label Image Classification* The task is also a multi-label, however, a wider range of sentiment classes are covered. Going deeper in the sentiment hierarchy, the complexity of the task increases.  The sentiment categories covered in this task include  anger, anxiety, craving, empathetic pain, fear, horror, joy, relief, sadness, and surprise.  

<!-- # Consider adding the following line:
*Participants are encouraged to make their code public with their submission.* 
-->

#### Motivation and background
As implied by the popular proverb "a picture is worth a thousand words," visual contents are an effective means to convey not only facts but also cues about sentiments and emotions. Such cues representing the emotions and sentiments of the photographers may trigger similar feelings from the observer and could be of help in understanding visual contents beyond semantic concepts in different application domains, such as education, entertainment, advertisement, and journalism. To this aim, masters of photography have always utilized smart choices, especially in terms of scenes, perspective, angle of shooting, and color filtering, to let the underlying information smoothly flow to the general public. Similarly, every user aiming to increase in popularity on the Internet will utilize the same tricks. However, it is not fully clear how such emotional cues can be evoked by visual contents and more importantly how the sentiments derived from a scene by an automatic algorithm can be expressed. This opens an interesting line of research to interpret emotions and sentiments perceived by users viewing visual contents.

#### Target group
Researchers in Machine Learning, Multimedia retrieval, sentiment analysis, and visual analysis.

#### Data
For the visual sentiment analysis, we will use a slightly modified version of our visual sentiment analysis dataset [1] that will include different training and testing sets. 

#### Ground truth
<!-- # Important for the participants to know this information-->


#### Evaluation methodology
All the tasks will be evaluated in terms of F1-scores.

<!-- # Please considering adding: We also encourage participants to carry out a failure analysis of their results in order to gain insight in the mistakes that their classifiers make.-->

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
[1] Hassan, Syed Zohaib, et al. "Visual Sentiment Analysis from Disaster Images in Social Media." arXiv preprint arXiv:2009.03051 (2020).

[2] Hassan, Syed Zohaib, et al. "Sentiment analysis from images of natural disasters." International Conference on Image Analysis and Processing. Springer, Cham, 2019. 

[3] Ortis, Alessandro, Giovanni Maria Farinella, and Sebastiano Battiato. "Survey on visual sentiment analysis." IET Image Processing 14.8 (2020): 1440-1456.

#### Task organizers
* Kashif Ahmad, kahmad (at) hbku.edu.qa, Hamad Bin Khalifa University, Doha, Qatar
* Michael Riegler, michael (at) simula.no, SimulaMet, Norway
* Zoaib Hassan, syed (at) simula.no, SimulaMet and OsloMet, Norway
* Steven Hicks, steven (at) simula.no, SimulaMet and OsloMet, Norway
* Nicola Conci, nicola.conci (at) unitn.it, University of Trento, Italy 
* Pål Halvorsen, paalh (at) simula.no, SimulaMet and OsloMet, Norway
* Ala Al-Fuqaha, aalfuqaha (at) hbku.edu.qa, Hamad Bin Khalifa University, Doha, Qatar 

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

<!-- #### Acknolwedgments
<!-- # optional, delete if not used-->
