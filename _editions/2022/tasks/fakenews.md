---
# static info
layout: task
year: 2022
hide: false

# required info
title: "FakeNews Detection"
subtitle:
blurb: "Participants address three fake news detection subtasks related to COVID-19-related conspiracy theories on twitter: First, text-based topic and conspiracy detection, second, graph based detection of users who post conspiracy theory (posters) in a social network graph with node attributes, and, third, a combination the two to achieve topic and conspiracy detection based both textual data and graphs."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
The FakeNews Detection Task offers three fake news detection subtasks on COVID-19-related conspiracy theories. The first subtask includes text-based topics and conspiracy detection. The second subtask asks for graph based detection of users who post conspiracy theory (posters) in a social network graph with node attributes. The third subtasks combine the two, aiming at topic and conspiracy detection based on both textual data and graphs. 

All subtasks are related to misinformation disseminated in the context of the COVID-19 pandemic. We focus on conspiracy theories that purport some kind of nefarious actions by governments or other actors related to CODID-19, such as intentionally spreading the pandemic, lying about the nature of the pandemic, or using vaccines that have some hidden functionality and purpose.

* *Subtask 1: Text-Based Misinformation and Conspiracies Detection:* In this subtask, the participants receive a dataset consisting of tweet text blocks in English related to COVID-19 and various conspiracy theories. The goal of this subtask is to build a complex multi-labelling multi-class detector that for each topic from a list of predefined conspiracy topics can predict whether a tweet promotes/supports or just discusses that particular topic. This task is identical to a task posed in last year’s challenge, but it uses a larger development and test datasets.  

* *Subtask 2: Graph-Based Conspiracy Source Detection:* In this subtask, the participants are given an undirected graph derived from social network data where the vertices are users and the edges represent connections between them. Each vertex has a set of attributes, including location, number of followers, as well as some texts posted by that user. Some users are labeled as misinformation posters, based on manually annotated tweets, and some are labeled as non-misinformation posters. This subtask asks participants to classify the other users in the graph, based on their connection to the labeled users as well as their attributes. Scoring will be based on correctly classifying users/vertices in the graph that have manually generated hidden labels. 

* *Subtask 3: Graph and Text-Based Conspiracy Detection:* This subtask combines the data of both previous subtasks with the aim of improving the text-based classification. For each text to be evaluated, the vertex corresponding to the author is specified in the graph. The goal of this subtask is the same as that of Subtask 1, but participants can make full use of the graph data and vertex attributes. This subtask will use the same development and a different test set from that of Subtask 1.

#### Motivation and background
Digital wildfires, i.e., fast-spreading inaccurate, counterfactual, or intentionally misleading information, can quickly permeate public consciousness and have severe real-world implications, and they are among the top global risks in the 21st century. While a sheer endless amount of misinformation exists on the internet, only a small fraction of it spreads far and affects people to a degree where they commit harmful and/or criminal acts in the real world. The COVID-19 pandemic has severely affected people worldwide, and consequently, it has dominated world news for months. Thus, it is no surprise that it has also been the topic of a massive amount of misinformation, which was most likely amplified by the fact that many details about the virus were unknown at the start of the pandemic. This task aims at the development of methods capable of detecting such misinformation. Since many different misinformation narratives exist, such methods must be capable of distinguishing between them. For that reason we consider a variety of well-known conspiracy theories related to COVID-19.   

#### Target group
The task is of interest to researchers in the areas of online news, social media, multimedia analysis, multimedia information retrieval, natural language processing, and meaning understanding and situational awareness to participate in the challenge. The target knowledge areas include Machine and Deep Learning, Natural Language Processing and Graphs Analysis Algorithms.

#### Data
The datasets contain several sets of tweet texts mentioning Corona Virus and different conspiracy theories and corresponding undirected graphs derived from social network data where the vertices are users and the edges represent connections between them. The tweet-text sets consist of only English language posts and they contain a variety of long tweets with neutral, positive, negative, and sarcastic phrasing. The vertices of tweet-graphs contain a set of user attributes as well as some texts posted by that user. The datasets are not balanced with respect to the number of samples of conspiracy-promoting and other tweets, the number of tweets per conspiracy class, or the graph structures. The dataset items have been collected from Twitter during a period between 20th of January 2020 and 1st of April 2022, by searching for the Corona-virus-related keywords (e.g., “corona”, “COVID-19”, etc.) in the tweets’ text, followed by a search for keywords related to the conspiracy theories. Since not all tweets are available online, the participants will be provided a full-text set of already downloaded tweets. In order to be compliant with the Twitter Developer Policy, only the members of the participants’ participating teams are allowed to access and use the provided dataset. Distribution, publication, sharing and any form of usage of the provided data apart from the research purposes within the FakeNews task is strictly prohibited. A copy of the dataset in form of Tweet ID and annotations will be published after the end of MediaEval 2022.

#### Ground truth
The ground truth for the provided dataset was created by the team of well-motivated students and researchers using an overlapping annotation process with the following cross-validation and verification by an independent assisting team.

#### Evaluation methodology
Evaluation will be performed using standard implementation of the multi-class generalization of the Matthews Correlation Coefficient (MCC, https://scikit-learn.org/stable/modules/generated/sklearn.metrics.matthews_corrcoef.html) computed on the optimally threshold conspiracy promoting probabilities (threshold that yields the best MCC score).

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* Which properties of tweet texts (word use, style, complexity) correlate with a tweet being labeled as related to a conspiracy?
* Are these properties stable over time and across posters? A priori would there be reasons to expect them to be?
* Which attributes in the graph correlate with a tweet being labeled as related to a conspiracy? 

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).

#### References and recommended reading
##### General
[1] Nyhan, Brendan, and Jason Reifler. 2015. Displacing misinformation about events: An experimental test of causal corrections. Journal of Experimental Political Science 2, no. 1, 81-93.

##### Twitter data collection and analysis
[2] Burchard, Luk, Daniel Thilo Schroeder, Konstantin Pogorelov, Soeren Becker, Emily Dietrich, Petra Filkukova, and Johannes Langguth. 2020. A Scalable System for Bundling Online Social Network Mining Research. In 2020 Seventh International Conference on Social Networks Analysis, Management and Security (SNAMS), IEEE, 1-6.

[3] Schroeder, Daniel Thilo, Konstantin Pogorelov, and Johannes Langguth. 2019. FACT: a Framework for Analysis and Capture of Twitter Graphs. In 2019 Sixth International Conference on Social Networks Analysis, Management and Security (SNAMS), IEEE, 134-141.

[4] Achrekar, Harshavardhan, Avinash Gandhe, Ross Lazarus, Ssu-Hsin Yu, and Benyuan Liu. 2011. Predicting flu trends using twitter data. In 2011 IEEE conference on computer communications workshops (INFOCOM WKSHPS), IEEE, 702-707.

[5] Chen, Emily, Kristina Lerman, and Emilio Ferrara. 2020. Covid-19: The first public coronavirus Twitter dataset. arXiv preprint arXiv:2003.07372.

[6] Kouzy, Ramez, Joseph Abi Jaoude, Afif Kraitem, Molly B. El Alam, Basil Karam, Elio Adib, Jabra Zarka, Cindy Traboulsi, Elie W. Akl, and Khalil Baddour. 2020. Coronavirus goes viral: quantifying the COVID-19 misinformation epidemic on Twitter. Cureus 12, no. 3.

##### Natural language processing
[7] Bourgonje, Peter, Julian Moreno Schneider, and Georg Rehm. 2017. From clickbait to fake news detection: an approach based on detecting the stance of headlines to articles. In Proceedings of the 2017 EMNLP Workshop: Natural Language Processing meets Journalism, 84-89.

[8] Imran, Muhammad, Prasenjit Mitra, and Carlos Castillo. 2016. Twitter as a lifeline: Human-annotated twitter corpora for NLP of crisis-related messages. arXiv preprint arXiv:1605.05894.

##### Information spreading
[9] Liu, Chuang, Xiu-Xiu Zhan, Zi-Ke Zhang, Gui-Quan Sun, and Pak Ming Hui. 2015. How events determine spreading patterns: information transmission via internal and external influences on social networks. New Journal of Physics 17, no. 11.

##### Online news sources analysis
[10] Pogorelov, Konstantin, Daniel Thilo Schroeder, Petra Filkukova, and Johannes Langguth. 2020. A System for High Performance Mining on GDELT Data. In 2020 IEEE International Parallel and Distributed Processing Symposium Workshops (IPDPSW), IEEE, 1101-1111.

##### Past Experience
See the [MediaEval 2020](http://ceur-ws.org/Vol-2882) and MediaEval 2021 Working Notes Proceedings.

[11] de Rijk, Lynn. 2020. You Said It? How Mis- and Disinformation Tweets Surrounding the Corona-5G-Conspiracy Communicate Through Implying. Working Notes Proceedings of the MediaEval 2020 Workshop. [http://ceur-ws.org/Vol-2882/paper58.pdf](http://ceur-ws.org/Vol-2882/paper58.pdf)  

#### Task organizers
* Konstantin Pogorelov, Simula Research laboratory (Simula), Norway, konstantin (at) simula.no
* Johannes Langguth, Simula Research laboratory (Simula), Norway, langguth (at) simula.no
* Daniel Thilo Schroeder, Simula Research laboratory (Simula), Norway

#### Task auxiliaries
* Özlem Özgöbek, Norwegian University of Science and Technology (NTNU), Norway

#### Task Schedule
* 30 August 2022: Data release
  <!-- * XX XXX 2022: Data release <!-- # Replace XX with your date. We suggest setting the date in June-August. 31 August is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* 21 November 2022 AOE: Runs submission due.
* 22 November 2022: Runs evaluation results returned.
 <!--* XX November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
  <!--* XX November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 01 December 2022 AOE: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

#### Acknolwedgments
This work was funded by the Norwegian Research Council under contracts #272019 and #303404 and has benefited from the Experimental Infrastructure for Exploration of Exascale Computing (eX3), which is financially supported by the Research Council of Norway under contract #270053. We also acknowledge support from Michael Kreil in the collection of Twitter data.
