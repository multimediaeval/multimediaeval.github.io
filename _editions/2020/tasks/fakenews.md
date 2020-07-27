---
# static info
layout: task
year: 2020
hide: false

# required info
title: FakeNews 
subtitle: Corona virus and 5G conspiracy
blurb: "Spontaneous and intentional digital Fake News wildfires over on-line social media can be as dangerous as natural fires. A new generation of data mining and analysis algorithms is required for early detection and tracking of information waves. This task focuses on the analysis of tweets around Coronavirus and 5G conspiracy theories in order to detect misinformation spreaders."
---
<!-- # please respect the structure below-->


#### Task Description
The Fake News Detection Task 2020 offers two Fake News Detection subtasks on COVID-19 and 5G conspiracy topics. The first subtask includes NLP-based Fake News Detection while the second subtask targets the detection of abnormal spreading patterns. Both tasks are related to misinformation disseminated in the context of the COVID-19 crisis. More specifically, misinformation claims that the construction of the 5G network and the associated electromagnetic radiation trigger the SARS-CoV-2 virus. 

***NLP-Based Fake News Detection***: In this subtask, the participants receive a dataset, including 10.000 Tweets in English related to COVID-19 and 5G and their corresponding metadata. The participants are encouraged to build a binary classifier that can predict whether a Tweet contains the disinformation described above or whether it only accidentally contains the two buzzwords.

***Structure-Based Fake News Detection***: Here, the participants receive a data record with German tweets; some of these tweets are also related to the false information described above. Although the content of the tweets is automatically translated into English, it is only secondary because each tweet contains a distribution graph in addition to the text. A distribution graph here is the subgraph of the Twitter follower network, which contains the nodes (Twitter users) who shared the respective tweet. 


#### Motivation and Background
Digital wildfires, i.e., fast-spreading inaccurate, counterfactual, or intentionally misleading information, can quickly permeate public consciousness and have severe real-world implications and are among the top global risks in the 21st century. While a sheer endless amount of misinformation exists on the internet, only a small fraction of it spreads far and affects people to a degree where they commit harmful and/or criminal acts in the real world. The COVID-19 pandemic has severely affected people worldwide, and consequently, it has dominated world news for months. Thus, it is no surprise that it has also been the topic of a massive amount of misinformation, which was most likely amplified by the fact that many details about the virus were unknown at the start of the pandemic. We focus on specific misinformation - *the idea that the COVID-19 outbreak is somehow connected to the introduction of the 5G wireless technology*.

#### Target Group
The task is of interest to researchers in the areas of online news, social media, multimedia analysis, multimedia information retrieval, natural language processing, and meaning understanding and situational awareness to participate in the challenge.


#### Data
The dataset contains two sets of tweets mentioning Corona Virus and 5G that include text, reposting time patterns, and some basic info about reposters. The first set consists of only English language posts. The second set consists of translated tweets from German Twitter accounts only. The datasets are balanced with respect to the number of samples of different classes and variations of the amount of data that accompanies each tweet. We provide a wide variety of short, medium, and long tweets with neutral, positive, negative, and sarcastic phrasing.


#### Evaluation Methodology
The ground truth is created by manual annotation of the collected tweets based on text-only analysis by a group of experts and volunteers. The main metric will be ROC AUC, but the task may explore other metrics as well.


#### References and recommended reading

***General***

[1] Nyhan, Brendan, and Jason Reifler. 2015. [Displacing misinformation about events: An experimental test of causal corrections](https://www.cambridge.org/core/journals/journal-of-experimental-political-science/article/displacing-misinformation-about-events-an-experimental-test-of-causal-corrections/69550AB61F4E3F7C2CD03532FC740D05#). Journal of Experimental Political Science 2, no. 1, 81-93.

***Twitter data collection and analysis***

[2] Schroeder, Daniel Thilo, Konstantin Pogorelov, and Johannes Langguth. 2019. [FACT: a Framework for Analysis and Capture of Twitter Graphs](https://ieeexplore.ieee.org/document/8931870). In 2019 Sixth International Conference on Social Networks Analysis, Management and Security (SNAMS), IEEE, 134-141.

[3] Achrekar, Harshavardhan, Avinash Gandhe, Ross Lazarus, Ssu-Hsin Yu, and Benyuan Liu. 2011. [Predicting flu trends using twitter data](https://ieeexplore.ieee.org/document/5928903). In 2011 IEEE conference on computer communications workshops (INFOCOM WKSHPS), IEEE, 702-707.

[4] Chen, Emily, Kristina Lerman, and Emilio Ferrara. 2020. [Covid-19: The first public coronavirus twitter dataset](https://arxiv.org/abs/2003.07372v1?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+CoronavirusArXiv+%28Coronavirus+Research+at+ArXiv%29). arXiv preprint arXiv:2003.07372.

[5] Kouzy, Ramez, Joseph Abi Jaoude, Afif Kraitem, Molly B. El Alam, Basil Karam, Elio Adib, Jabra Zarka, Cindy Traboulsi, Elie W. Akl, and Khalil Baddour. 2020. [Coronavirus goes viral: quantifying the COVID-19 misinformation epidemic on Twitter](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7152572/). Cureus 12, no. 3.

***Natural language processing***

[6] Bourgonje, Peter, Julian Moreno Schneider, and Georg Rehm. 2017. [From clickbait to fake news detection: an approach based on detecting the stance of headlines to articles](https://www.aclweb.org/anthology/W17-4215/). In Proceedings of the 2017 EMNLP Workshop: Natural Language Processing meets Journalism, 84-89.

[7] Imran, Muhammad, Prasenjit Mitra, and Carlos Castillo. 2016. [Twitter as a lifeline: Human-annotated twitter corpora for NLP of crisis-related messages](https://arxiv.org/abs/1605.05894). arXiv preprint arXiv:1605.05894.

***Information spreading***

[8] Liu, Chuang, Xiu-Xiu Zhan, Zi-Ke Zhang, Gui-Quan Sun, and Pak Ming Hui. 2015. [How events determine spreading patterns: information transmission via internal and external influences on social networks](https://iopscience.iop.org/article/10.1088/1367-2630/17/11/113045/pdf). New Journal of Physics 17, no. 11.

<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->



#### Task Organizers
* Konstantin Pogorelov, Simula Research laboratory (Simula), Norway, konstantin (at) simula.no
* Johannes Langguth, Simula Research laboratory (Simula), Norway, langguth (at) simula.no
* Daniel Thilo Schroeder, Simula Research laboratory (Simula), Norway

<!-- # add the email address of the contact organizer-->


#### Task Schedule
* 10 August: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 31 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.

