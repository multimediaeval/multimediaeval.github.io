---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "Emotional Mario: A Games Analytics Challenge"
subtitle: 
blurb: "Carry out analysis of emotion on videos and biometric data of players to predict key moments in the gameplay. Optionally, use these predictions to create a highlights video containing the best moments of gameplay."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description

In the first subtask, we want participants to identify events of high significance in the gameplay by just analyzing the facial video and the biometric data. Such significant events include the end of a level, a power-up or extra life for Mario, or Mario’s death. 

For the second subtask, which is optional, we ask participants to create a video summary of the best moments of the play. This can include gameplay scenes, facial video, data visualization, and whatever comes to your mind for helping such a summary. 

<img src="" alt="Emotional Mario gameplay screen shot"/>

The Emotional Mario task is split into a technical and easily approachable subtask, and an open, creative one. While for the latter subtask there is no “wrong”, it has been shown in previous competitions involving games that people are more willing to submit to a clearly defined task, as the first subtask.  

#### Motivation and background

#### Target group
The target group for this task is diverse and broad. It includes researchers and practitioners from game design and development, game studies, machine learning, and artificial intelligence, and interactive multimedia. We also encourage interdisciplinary research involving people from psychology, game studies, and the humanities discussing the interrelation of biometric data, facial expressions, and gameplay. In any case, regardless of the research background, the submission will help to have a basic understanding of how we can better understand the connection between gameplay and the reaction of the player.

#### Data
For the task, we provide Toadstool [4], a data set gathered from ten participants playing Super Mario Bros. For Toadstool, we gathered gameplay, video, and sensor data while people played Super Mario Bros. Data includes for instance heart rate, skin conductivity, videos of the players’ faces synchronized to the gameplay, but also the gameplay itself, demographics on the players and their scores and times spent in the game. Additionally, we  provide ground truth for special events within the gameplay for eight of the study participants. The remaining two will serve as data for the runs to be submitted. 

#### Ground truth

#### Evaluation methodology
For the first part -- event detection -- we ask participants to identify events in the gameplay by investigating biometric data and videos of facial expressions. These events include player deaths, obtaining power-ups, and completing a level. Ground truth will be provided. 

For the second part -- summarizing the gameplay -- participants are asked to submit a summary video for a study participant from the Toadstool data. There is no constraint on the modalities of the story, so it can be video, audio, text, images, or a combination thereof. An expert panel with  professionals and researchers from the field of game development, game studies, e-sports, and media sciences will then investigate the submissions and judge them for:
Informative value (i.e. is it a good summary of the gameplay),

Accuracy (i.e. does it reflect the emotional up and downs and the skill of the play), and
Innovation (ie. surprisingly new approach, non-linearity of the story, creative use of cuts, etc.)


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

[1] Sylvester, T. (2013). [Designing games: A guide to engineering experiences](https://www.oreilly.com/library/view/designing-games/9781449338015/). O'Reilly Media, Inc.

[2] Saxena, Anvita, Ashish Khanna, and Deepak Gupta. [Emotion recognition and detection methods: A comprehensive survey.](https://iecscience.org/uploads/jpapers/202003/dnQToaqdF8IRjhE62pfIovCkDJ2jXAcZdK6KHRzM.pdf) Journal of Artificial Intelligence and Systems 2.1 (2020): 53-79.

[3] Abeele, V. V., Spiel, K., Nacke, L., Johnson, D., & Gerling, K. (2020). [Development and validation of the player experience inventory: A scale to measure player experiences at the level of functional and psychosocial consequences](https://lirias.kuleuven.be/retrieve/580761). International Journal of Human-Computer Studies, 135, 102370.

[4] Henrik Svoren, Vajira Thambawita, Pål Halvorsen, Petter Jakobsen, Enrique Garcia-Ceja, Farzan Majeed Noori, Hugo L. Hammer, Mathias Lux, Michael Alexander Riegler, and Steven Alexander Hicks. 2020. [Toadstool: A Dataset for Training Emotional Intelligent Machines Playing Super Mario Bros.](https://dl.acm.org/doi/abs/10.1145/3339825.3394939) In Proceedings of the 11th ACM Multimedia Systems Conference (MMSys ’20). Association for Computing Machinery, New York, NY, USA, 309–314.


#### Task organizers
* Mathias Lux (Alpen-Adria-Universität Klagenfurt, AT)
* Michael Riegler, Pål Halvorsen, Vajira Thambawita, and Steven Hicks (SimulaMet Oslo, NO)
* Duc-Tien Dang-Nguyen and Kristine Jorgensen (University of Bergen, NO)

#### Task Schedule
* 13 July: Data release 
* 31 October: Runs due 
* 15 November: Results returned  
* 22 November: Working notes paper  <!-- Fixed. Please do not change.-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

<!-- #### Acknolwedgments-->
<!-- # optional, delete if not used-->
