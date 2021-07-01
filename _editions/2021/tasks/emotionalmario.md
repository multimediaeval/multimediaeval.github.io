---
# static info
layout: task
year: 2021
hide: false 

# required info
title: "Emotional Mario: A Games Analytics Challenge"
subtitle: 
blurb: "Carry out analysis of emotion on videos and biometric data of players to predict key events in the gameplay. Optionally, use these predictions to create a highlights video containing the best moments of gameplay."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
In this task, participants carry out multimedia analysis in order to gain insight into the emotion of players playing video games. The task is called *Emotional Mario* because it focuses on the iconic video game Super Mario Bros. 

***Subtask 1: Event Detection:*** Participants carry out emotional anlaysis on facial videos and biometric data (e.g., heart rate and skin conductivity) collected from players playing the game. The goal is to identify key events (i.e., events of high significance in the gameplay). Such key events include *the end of a level*, a *power-up* or *extra life for Mario*, or *Mario’s death*. 

***Subtask 2: Gameplay Summarization (Optional):*** Participants create a video summary of the best moments of the play. This can include gameplay scenes, facial video, data visualization, and whatever comes to your mind that you find important to tell the *game story*, the story of what happened during the game. 

<img src="https://github.com/multimediaeval/multimediaeval.github.io/blob/gh-page/_editions/2021/docs/me21_emo_mario.jpg" alt="Emotional Mario gameplay screen shot"/>

Subtask 1 is a technical task, and easily approachable. Subtask 2 is an open, creative task, which builds on event detection. Past experience has shown that it is easier to step into the task with a technical subtask, and use that as inspiration for the creative task. The ultimate goal of the Emotional Mario task is to develop new approaches to the creative task of telling the story of a game.
*Participants are encouraged to make their code public with their submission.* 


#### Motivation and background
As games are designed to evoke emotions [1], we hypothesize that emotions in the player are reflected in the visuals of the video game. Simple examples are when players are happy after having mastered a particularly complicated challenge, when they are shocked by a jump scare scene in a horror game, or when they are excited after unlocking a new resource. These things can be measured by questionnaires after playing [2], but in the Emotional Mario task, we want to interconnect emotions and gameplay based on data instead of asking the players. 

With the rise of deep learning, many large leaps in research have been achieved in recent years such as human-level image recognition, text classification, and even content creation. Games and deep learning also have a rather long history together, specifically in the context of reinforcement learning. However, video games still pose a lot of challenges. Games are understood as engines of experience [1], and as such, they need to invoke human emotions. While emotion recognition has come a far way over the last decade [3], the connection between emotions and video games is still an open and interesting research question. In the Emotional Mario task, we aim to leverage deep learning to move forward our understanding of the role of emotions in video games

#### Target group
The target group for this task is diverse and broad. It includes researchers and practitioners from game design and development, game studies, machine learning, artificial intelligence, and interactive multimedia. We also encourage interdisciplinary research involving people from psychology, game studies, and the humanities discussing the interrelation of biometric data, facial expressions, and gameplay. In any case, regardless of the research background, the submission will help to have a basic understanding of how we can better understand the connection between gameplay and the reaction of the player.

#### Data
For the EmotionalMario challenge, we focus on the iconic Super Mario Bros. video game and provide a multimodal data set based on a Super Mario Bros. implementation for OpenAI Gym. The data set, called Toadstool [4], contains for a population of ten players their game input, demographics, biomedical sensory input from a medical-grade device (e.g., heart rate and skin conductivity) as well as videos of their faces while playing the game. The data set also contains he gameplay itself, demographics on the players and their scores and times spent in the game.he gameplay itself, demographics on the players and their scores and times spent in the game.

Additionally, we  provide ground truth for special events within the gameplay for eight of the study participants. The remaining two will serve as data for the runs to be submitted. The ground truth is extracted from the gameplay data.

#### Evaluation methodology

***Subtask 1: Event Detection:*** In this subtask, participants identify events in the gameplay by making use of biometric data and videos of facial expressions. These events include player deaths, obtaining power-ups, and completing a level. Ground truth as well as an evaluation script will be provided. 
We also encourage participants to carry out a failure analysis of their results in order to gain insight in the mistakes that their classifiers make.

***Subtask 2: Gameplay Summarization:*** In this subtask, participants are asked to submit a summary video for a study participant from the Toadstool data. There is no constraint on the modalities of the story, so it can be video, audio, text, images, or a combination thereof. An expert panel with  professionals and researchers from the field of game development, game studies, e-sports, and media sciences will then investigate the submissions and judge them for:
* Informative value (i.e. is it a good summary of the gameplay),
* Accuracy (i.e. does it reflect the emotional up and downs and the skill of the play), and
* Innovation (ie. surprisingly new approach, non-linearity of the story, creative use of cuts, etc.)

#### References and recommended reading

[1] Tynan Sylvester. 2013. [Designing games: A guide to engineering experiences](https://www.oreilly.com/library/view/designing-games/9781449338015/). O'Reilly Media, Inc.

[2] Abeele, V. V., Spiel, K., Nacke, L., Johnson, D., and Gerling, K. 2020. [Development and validation of the player experience inventory: A scale to measure player experiences at the level of functional and psychosocial consequences](https://lirias.kuleuven.be/retrieve/580761). International Journal of Human-Computer Studies, 135, 102370.

[3] Saxena, Anvita, Ashish Khanna, and Deepak Gupta. 2020. [Emotion recognition and detection methods: A comprehensive survey.](https://iecscience.org/uploads/jpapers/202003/dnQToaqdF8IRjhE62pfIovCkDJ2jXAcZdK6KHRzM.pdf) Journal of Artificial Intelligence and Systems 2.1 (2020): 53-79.

[4] Henrik Svoren, Vajira Thambawita, Pål Halvorsen, Petter Jakobsen, Enrique Garcia-Ceja, Farzan Majeed Noori, Hugo L. Hammer, Mathias Lux, Michael Alexander Riegler, and Steven Alexander Hicks. 2020. [Toadstool: A Dataset for Training Emotional Intelligent Machines Playing Super Mario Bros.](https://dl.acm.org/doi/abs/10.1145/3339825.3394939) In Proceedings of the 11th ACM Multimedia Systems Conference (MMSys ’20). Association for Computing Machinery, New York, NY, USA, 309–314.


#### Task organizers
* Mathias Lux (Alpen-Adria-Universität Klagenfurt, AT; mathias.lux@aau.at)
* Michael Riegler, Pål Halvorsen, Vajira Thambawita, and Steven Hicks (SimulaMet Oslo, NO)
* Duc-Tien Dang-Nguyen and Kristine Jorgensen (University of Bergen, NO)

#### Task Schedule
* 13 July: Data release 
* 31 October: Runs due 
* 15 November: Results returned  
* 22 November: Working notes paper  <!-- Fixed. Please do not change.-->
* 6-8 December: MediaEval 2021 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

