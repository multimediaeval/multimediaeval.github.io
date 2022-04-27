---
# static info
layout: task
year: 2022
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: Emotional Mario: A Game Analytics Challenge
subtitle: <!-- # leave this blanck-->
blurb: <!-- # add the task blurb here-->
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
With the rise of deep learning, many large leaps in research have been achieved in recent years such as human-level image recognition, text classification, and even content creation. Games and deep learning also have a rather long history together, specifically in the context of reinforcement learning. However, video games still pose a lot of challenges. Games are understood as engines of experience [1], and as such, they need to invoke human emotions. While emotion recognition has come a far way over the last decade [2], the connection between emotions and video games is still an open and interesting research question. 

As games are designed to evoke emotions [1], we hypothesize that emotions in the player are reflected in the visuals of the video game. Simple examples are when players are happy after having mastered a particularly complicated challenge, when they are shocked by a jump scare scene in a horror game, or when they are excited after unlocking a new resource. These things can be measured by questionnaires after playing [3], but in the Emotional Mario task, we want to interconnect emotions and gameplay based on data instead of asking the players. 

For the EmotionalMario challenge, we focus on the iconic Super Mario Bros. video game and provide a multimodal data set based on a Super Mario Bros. implementation for OpenAI Gym. The data set contains for multiple players their game input, demographics, biomedical sensory input from a medical-grade device, and videos of their faces while playing the game. In the first subtask, we want participants to identify events of high significance in the gameplay by just analyzing the facial video and the biometric data. Such significant events include the end of a level, a power-up or extra life for Mario, or Mario’s death. For the second subtask, which is optional, we ask participants to create a video summary of the best moments of the play. This can include gameplay scenes, facial video, data visualization, and whatever comes to your mind for helping such a summary. 

For the first subtask, we will provide ground truth for the events for training along with an evaluation script that allows self-evaluation based on the training data. We will focus on precision and recall for finding the events within the gameplay. Evaluation for the second task will be jury-based. Judges will be presented with the summary videos, and have to comment on the informational value, accuracy, and innovativeness of the summary. In comparison to the MediaEval Task Emotional Mario in 2021, we extend the Toadstool data set by ten more participants, doubling it in size. 


#### Motivation and background
The target group for this task is diverse and broad. It includes researchers and practitioners from game design and development, game studies, machine learning, data science, artificial intelligence, and interactive multimedia. We also encourage interdisciplinary research involving people from psychology, game studies, and the humanities discussing the interrelation of biometric data, facial expressions, and gameplay. In any case, regardless of the research background, the submission will help to have a basic understanding of how we can better understand the connection between gameplay and the reaction of the player.


#### Target group
The target group for this task is diverse and broad. It includes researchers and practitioners from game design and development, game studies, machine learning, data science, artificial intelligence, and interactive multimedia. We also encourage interdisciplinary research involving people from psychology, game studies, and the humanities discussing the interrelation of biometric data, facial expressions, and gameplay. In any case, regardless of the research background, the submission will help to have a basic understanding of how we can better understand the connection between gameplay and the reaction of the player.

#### Data
For the task, we provide Toadstool [4], a data set gathered from ten participants playing Super Mario Bros. Based on the protocols established in [4] we extend the data set by ten more participants. We gathered gameplay, video, and sensor data while people played Super Mario Bros. Data includes for instance heart rate, skin conductivity, videos of the players’ faces synchronized to the gameplay, but also the gameplay itself, demographics on the players and their scores and times spent in the game. For the Emotional Mario task, we (i) a training set including the original Toadstool data and new data on six more participants. (ii) Further four participants will serve as ground truth and are to be published after the evaluation of the submitted runs. 

#### Ground truth

#### Evaluation methodology
The Emotional Mario task is split into a technical and easily approachable subtask, and an open, creative one. While for the latter subtask there is no “wrong”, it has been shown in previous competitions involving games that people are more willing to submit to a clearly defined task, as the first subtask.  

For the first part -- event detection -- we ask participants to identify events in the gameplay by investigating biometric data and videos of facial expressions. These events include player deaths, obtaining power-ups, and completing a level. Ground truth and an evaluation script will be provided. 

For the second part -- summarizing the gameplay -- participants are asked to submit a summary video for a study participant from the Toadstool data. There is no constraint on the modalities of the story, so it can be video, audio, text, images, or a combination thereof. An expert panel with  professionals and researchers from the field of game development, game studies, e-sports, and media sciences will then investigate the submissions and judge them for:

* Informative value (i.e. is it a good summary of the gameplay),
* Accuracy (i.e. does it reflect the emotional up and downs and the skill of the play), and
* Innovation (ie. surprisingly new approach, non-linearity of the story, creative use of cuts, etc.)


#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* <!-- # First research question-->
* <!-- # Second research question-->
<!-- # and so on-->

#### References and recommended reading
[1] Sylvester, T. (2013). Designing games: A guide to engineering experiences. " O'Reilly Media, Inc.".

[2] Saxena, Anvita, Ashish Khanna, and Deepak Gupta. "Emotion recognition and detection methods: A comprehensive survey." Journal of Artificial Intelligence and Systems 2.1 (2020): 53-79.

[3] Abeele, V. V., Spiel, K., Nacke, L., Johnson, D., & Gerling, K. (2020). Development and validation of the player experience inventory: A scale to measure player experiences at the level of functional and psychosocial consequences. International Journal of Human-Computer Studies, 135, 102370.

[4] Svoren, H., Thambawita, V., Halvorsen, P., Jakobsen, P., Ceja, E. G., Noori, F. M., … Hicks, S. (2020, February 28). Toadstool: A Dataset for Training Emotional Intelligent Machines Playing Super Mario Bros. https://doi.org/10.31219/osf.io/4v9mp


#### Task organizers
* Mathias Lux, Mu'taz Alshaer (Alpen-Adria-Universität Klagenfurt, AT)
* Michael Riegler, Pål Halvorsen, Vajira Thambawita, and Steven Hicks (SimulaMet Oslo, NO)
* Duc-Tien Dang-Nguyen (University of Bergen, NO)


#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 10 November-->
* 21 November: Working notes paper  <!-- Fixed. Please do not change.-->
* Beginning December: MediaEval 2022 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->
