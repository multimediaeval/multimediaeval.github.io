---
# static info
layout: task
year: 2020
hide: false

# required info
title: "Emotional Mario: Believable AI agents in video games"
subtitle: 
blurb: The Emotional Mario task explores the use of human emotion to improve the performance of AI-based agents playing Super Mario Bros. We provide a multimodal dataset consisting of video and sensor data to be used to complete two different subtasks.
---

<!-- # please respect the structure below-->
*See the [MediaEval 2020 webpage](https://multimediaeval.github.io/editions/2020/) for information on how to register and participate.*

#### Task Description
Emotional Mario is structured into two subtasks:
<!-- In the first subtask, we want participants to predict failure (Mario’s death) based on the sensor data. Only forward prediction is allowed, so participants cannot use the emotional reaction after the event. -->
1. In the first subtask, *Artificial Skill*, participants produce an agent that is able to play Super Mario Bros as well as possible. The goal of this task is for the agent (Mario) to get as far as possible in the game (number of levels beat) with the least amount of lives lost. 
2. In the second subtask, *Human or Not*, participants of the Emotional Mario task are expected to create an AI that controls Mario throughout the game. We ask participants to submit AIs for two levels of skill: (i) skilled player and (ii) novice player. A jury will then be presented with videos from human players and AIs in a random sequence and has to judge whether the playthrough in the video originates from a skilled or novice player and if they think a human or an AI controls the game, just like in a Turing test. 

Minimizing time and maximizing score and progress has been topic to the Mario AI competition [3]. In the Emotional Mario task, we go beyond these goals and create a more humanlike AI agent that is informed by human emotion. The task provides a data set of videos and sensor readings of people playing Super Mario Bros. Participants use this data set as a source of information about human players' emotional reactions.

#### Motivation and Background
With the rise of deep learning, many large leaps in AI research have been achieved in recent years, such as human-level image recognition or text classification. In tasks like image classification, autonomous driving, or personal assistants, researchers have been able to create believable AI agents that behave like human beings. However, in certain areas, the behavior of AI agents remains far from humanlike. This gap is strikiingly evident with AI agents that are created to play repetitive video games. Human players readily recognize the machine nature of such agents. In the Emotional Mario task, we attempt to address this gap by asking researchers to create more believable AI agents that play one of the most iconic classic video games:  Super Mario Bros. 

Artificial intelligence in commercial video games is only rarely genuinely intelligent. The behavior of bots (seemingly autonomous players) and non-player characters (NPCs) is typically scripted, rule-based, or utilizes finite-state machines. One of the reasons for that is that the goal of game AI is typically not to simulate life, but to create an experience for players that fits the expectations of the game designers [1]. However, with the advent of multiplayer games, several game genres have lost a lot of popularity. Games heavily relying on strategy, like StarCraft, League of Legends, DOTA, or Counter-Strike, are typically played against other human players, as scripted bots, and even highly sophisticated machine learning-based agents provide the quality of experience expected by players [2]. However, in the Mario AI competition, it has been noted that many of the agents entering the competition behaved non-human like [3]. We strongly believe that AI behaving more human-like is a necessary next step. Not only for interactive entertainment and media content creation, where methods for human-like AI could reduce development times drastically, but also serious and educational games, conversational AIs like personal assistants, and behavior of robots and autonomous vehicles would greatly benefit from research in that direction. 

#### Target Group
The target group for this task is diverse and broad. It includes researchers and practitioners from game design and development, game studies, machine learning, and artificial intelligence and interactive multimedia. We also encourage interdisciplinary research involving people from the media sciences, the cultural sciences, and the humanities discussing what the expected behavior could be and how they are perceived. There are multiple angles from which one can approach this task, from classical decision trees and rule-based AI down to reinforcement learning and even generative adversarial networks. In any case, regardless of the research background, submission will help to have a basic understanding of how human-like behavior is perceived and, ideally, how to mimic it.

#### Data
We provide a multimodal dataset, Toadstool [4], consisting of ten participants playing Super Mario Bros. The dataset contains their game input, demographics, sensor output from a medical-grade device, and videos of their faces while playing. The data is free to use for academic purposes.

#### Evaluation Methodology
The task consists of two subtasks. Both tasks are mandatory for participation. The Artificial Skill subtask is meant to measure the skill of the AI player. The evaluation metric is defined as the number of completed levels and lost lives within 10 minutes of playtime (levels divided by lost lives).

The second subtask, called Human or Not, will be evaluated by a jury of people with different levels of experience playing computer games (at least two, expert/non-expert). The jury will be presented with a series of videos and they must identify which videos were made with a human playing the game and which videos were made with an AI playing. The possibilities between a human and an AI player is represented with a 10-point scale. The length of the video is 5 minutes with a specific set of levels. The organizers will provide some videos themself from AI and real players.

<!-- For the first subtask, the evaluation will be done by measuring the mean absolute error between the predicted death and the nearest actual death. The second subtask will be evaluated by a jury of people with different levels of experience. The jury will be presented with a series of videos, where they must select which videos were made with a human playing the game and which videos were made with an AI playing. -->

**Submission**

**Sub Task 1 (artificial skill)**: The actions for an agent playing 10 minutes super Mario in the OpenAI Gym with Settings provided by the organizers.

**Sub Task 2 (human or not)**: 5 minutes video from an agent playing super Mario in the OpenAI Gym with the Settings provided by the organizers. 


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
[1] Rabin, S. (2014). [Game AI pro: collected wisdom of game AI professionals](http://www.gameaipro.com/). AK Peters/CRC Press.

[2] Berner, C., Brockman, G., Chan, B., Cheung, V., Dębiak, P., Dennison, C., ... & Józefowicz, R. (2019). [Dota 2 with Large Scale Deep Reinforcement Learning](https://arxiv.org/abs/1912.06680).

[3] J. Togelius, S. Karakovskiy and R. Baumgarten, [The 2009 Mario AI Competition](https://ieeexplore.ieee.org/document/5586133), IEEE Congress on Evolutionary Computation, Barcelona, 2010, pp. 1-8, doi:10.1109/CEC.2010.5586133.

[4] Henrik Svoren, Vajira Thambawita, Pål Halvorsen, Petter Jakobsen, Enrique Garcia-Ceja, Farzan Majeed Noori, Hugo L. Hammer, Mathias Lux, Michael Alexander Riegler, and Steven Alexander Hicks. 2020. [Toadstool: A Dataset for Training Emotional Intelligent Machines Playing Super Mario Bros.](https://dl.acm.org/doi/abs/10.1145/3339825.3394939) In Proceedings of the 11th ACM Multimedia Systems Conference (MMSys ’20). Association for Computing Machinery, New York, NY, USA, 309–314.


#### Task Organizers
<!-- # add the email address of the contact organizer-->
* Mathias Lux, Alpen-Adria-Universität Klagenfurt, mlux (at) itec.aau.at
* Michael Riegler, SimulaMet, michael (at) simula.no
* Steven Hicks, SimulaMet, steven (at) simula.no
* Duc-Tien Dang-Nguyen, University of Bergen
* Kristine Jorgensen, University of Bergen
* Martin Potthast, Universität Leipzig
* Vajira Thambawita, SimulaMet
* Pål Halvorsen, SimulaMet

#### Task Schedule
* 31 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* ~~31 October~~ 16 November: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* ~~15 November~~ 23 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* 11, 14-15 December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
        
