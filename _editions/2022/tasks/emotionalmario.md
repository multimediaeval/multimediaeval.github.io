---
# static info
layout: task
year: 2022
hide: false

# required info
title: "Emotional Mario: A Game Analytics Challenge"
subtitle:
blurb: "Identify events of high significance in the Super Mario Bros. gameplay by analyzing facial expressions and the biometric data of players and then (optionally) creating a video summary of the best moments of play."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
The EmotionalMario challenge focuses on the iconic Super Mario Bros. video game and provides a multimodal data set based on a Super Mario Bros. implementation for OpenAI Gym. The data set contains for multiple players their game input, demographics, biomedical sensory input from a medical-grade device, and videos of their faces while playing the game. 

Participants develop approaches to two subtasks:
* *Event detection*: identify events of high significance in the gameplay by just analyzing the facial video and the biometric data. Such significant events include the end of a level, a power-up or extra life for Mario, or Mario’s death. 
* *Summarizing the gameplay* (optional): create a summary of the best moments of the play. There is no constraint on the modalities of the story, so it can be video, audio, text, images, or a combination. The summary can include gameplay scenes, facial video, data visualization, and whatever comes to your mind for helping such a summary. 

#### Motivation and background
With the rise of deep learning, many large leaps in research have been achieved in recent years such as human-level image recognition, text classification, and even content creation. Games and deep learning also have a rather long history together, specifically in the context of reinforcement learning. However, video games still pose a lot of challenges. Games are understood as engines of experience [1], and as such, they need to invoke human emotions. While emotion recognition has come a far way over the last decade [2], the connection between emotions and video games is still an open and interesting research question. 

As games are designed to evoke emotions [1], we hypothesize that emotions in the player are reflected in the visuals of the video game. Simple examples are when players are happy after having mastered a particularly complicated challenge, when they are shocked by a jump scare scene in a horror game, or when they are excited after unlocking a new resource. These things can be measured by questionnaires after playing [3], but in the Emotional Mario task, we want to interconnect emotions and gameplay based on data instead of asking the players. 


#### Target group
The target group for this task is diverse and broad. It includes researchers and practitioners from game design and development, game studies, machine learning, data science, artificial intelligence, and interactive multimedia. We also encourage interdisciplinary research involving people from psychology, game studies, and the humanities discussing the interrelation of biometric data, facial expressions, and gameplay. In any case, regardless of the research background, the submission will help to have a basic understanding of how we can better understand the connection between gameplay and the reaction of the player.

#### Data
For the task, we provide Toadstool [4], a data set gathered from ten participants playing Super Mario Bros. Based on the protocols established in [4] we extend the data set by ten more participants. We gathered gameplay, video, and sensor data while people played Super Mario Bros. Data includes for instance heart rate, skin conductivity, videos of the players’ faces synchronized to the gameplay, but also the gameplay itself, demographics on the players and their scores and times spent in the game. For the Emotional Mario task (i) we release a training set including the original Toadstool data and new data on some additional participants (ii) an additional four participants will serve as ground truth and are to be published after the evaluation of the submitted runs. 

#### Evaluation methodology
* *Event detection*: We will focus on precision and recall for finding the events within the gameplay. These events include player deaths, obtaining power-ups, and completing a level. We will provide ground truth for the events for training and will also provide an evaluation script that allows self-evaluation based on the training data. 
* *Summarizing the gameplay* Evaluation for the second task will be jury-based. The jury includes An expert panel with professionals and researchers from the field of game development, game studies, e-sports, and media sciences. Judges will be presented with the summary videos and will judge them on:

** Informative value (i.e. is it a good summary of the gameplay),
** Accuracy (i.e. does it reflect the emotional up and downs and the skill of the play), and
** Innovation (ie. surprisingly new approach, non-linearity of the story, creative use of cuts, etc.)


#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* Which events do you expect a priori to be easiest or most difficult to detect (based on your assumption of the emotional impact of these events). Do the results of the Event detection subtask fit your expectations?
* Do you anticipate consistency accross players with respect to their emotional reaction? Why are why not? What are the implications of personal emotional reactions for Event detection?
* Which elements would you like to ideally include in a summary? Why are these elements easy or difficult to extract automatically from the data?

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).

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
* July-August 2022: Data release
  <!-- * XX XXX 2022: Data release <!-- # Replace XX with your date. We suggest setting the date in June-August. 31 August is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* November 2022: Runs due and results returned. Exact dates to be announced.
 <!--* XX November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
  <!--* XX November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 28 November 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->
