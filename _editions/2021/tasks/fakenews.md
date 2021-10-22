---
# static info
layout: task
year: 2021
hide: false 

# required info
title: "FakeNews: Corona Virus and Conspiracies Multimedia Analysis Task"
subtitle: "Fighting against misinformation spreading"
blurb: "The FakeNews task explores various machine-learning approaches to automatically detect misinformation and its spreaders in social networks."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description

The FakeNews Detection Task offers three fake news detection subtasks on COVID-19-related conspiracy theories. The first subtask includes text-based fake news detection, the second subtask targets the detection of abnormal spreading patterns, and the third subtask tackles the emerging conspiracy topics detection. All subtasks are related to misinformation disseminated in the context of the long-lasting COVID-19 crisis. We focus on the well-known conspiracy theories that assume a causal relationship between various human activities and new technologies and COVID-19 virus, but text blocks and spreading graphs that talks about non-conspiracy CODID-19-related topics, e.g., vaccination are presented and labelled as well. 

***Text-Based Misinformation Detection***: In this subtask, the participants receive a dataset consisting of tweet IDs in English related to COVID-19 and various conspiracy theories, along with a script to download these tweets from Twitter. The participants are encouraged to build a multi-class multi-labelling classifier that can predict whether a tweet promotes at least one of the conspiracy theories and if yes - compute probabilities of promoting the particular conspiracy theories from the pre-defined set.

***Structure-Based Misinformation Detection***: Here, the participants receive a set of information spreading graphs. Each graph is a sub-graph of the Twitter follower graph and corresponds to a single tweet. The vertices are the accounts that posted or retweeted it. They are labelled by posting time. In addition, anonymized global IDs are available for training, but not for evaluation. The classification task is the same as above, i.e., detect promotion of conspiracies and estimate probability for each theory. 

***Text-Based Emerging Conspiracy Detection***: In this subtask, the participants receive a dataset consisting of anonymized, cleaned and pre-processed text blocks in English related to COVID-19 and various conspiracy theories. The main goal of this subtask is to build a detector that can detect whether a text contains conspiracy-supporting or promoting talks on the already seen or absolutely new topics. Original text blocks can be acquired from Twitter, YouTube and online news sources, and, thus, can significantly vary in length and style.


#### Motivation and background

Digital wildfires, i.e., fast-spreading inaccurate, counterfactual, or intentionally misleading information, can quickly permeate public consciousness and have severe real-world implications, and they are among the top global risks in the 21st century. While a sheer endless amount of misinformation exists on the internet, only a small fraction of it spreads far and affects people to a degree where they commit harmful and/or criminal acts in the real world. The COVID-19 pandemic has severely affected people worldwide, and consequently, it has dominated world news for months. Thus, it is no surprise that it has also been the topic of a massive amount of misinformation, which was most likely amplified by the fact that many details about the virus were unknown at the start of the pandemic. This task is aiming development of methods capable of detecting such misinformation and its active spreaders. We consider primarily the narrative that *the COVID-19 outbreak is a deliberate consequence of human activity or is somehow connected to emerging technologies*, covering various conspiracy theories about COVID-19.  


#### Target group

The task is of interest to researchers in the areas of online news, social media, multimedia analysis, multimedia information retrieval, natural language processing, and meaning understanding and situational awareness to participate in the challenge.


#### Data

The dataset contains two sets of tweets mentioning Corona Virus and different conspiracy theories that include text, reposting time patterns, and the networks of reposters. The first set consists of only English language posts. It contains a wide variety of short, medium, and long tweets with neutral, positive, negative, and sarcastic phrasing. The second set consists of the networks and reposting time patterns. Both datasets are ***not balanced*** with respect to the number of samples of conspiracy-promoting and other tweets, and the conspiracy class is further subdivided in 
multiple different conspiracies.

The Twitter-based dataset consists of two main sets: annotated tweet IDs for ***Text-Based Misinformation Detection*** subtask and annotated retweet graphs for ***Structure-Based Misinformation Detection*** subtask that have been collected from Twitter during a period between 1st of January 2020 and 15th of May 2021, by searching for the Corona-virus-related keywords (e.g., "corona", "COVID-19", etc.) inside the tweets' text. All tweets should still be online at the time of releasing the dataset (we check for this regularly and will populate the update to the dataset). In order to be compliant with the Twitter Developer Policy, only the IDs of the tweets can be distributed, but an additional tool to download the complete tweets and embedded images are provided (our script is based on the one developed by Benjamin Bischke for the MediaEval 2018 event).

The mixed dataset for ***Text-Based Emerging Conspiracy Detection*** subtask consist of fully anonymized and pre-processed subset of tweets from ***Text-Based Misinformation Detection*** subtask mixed with an additional corpus of texts captured from COVID-19-related videos publicly available on YouTube and randomly selected online news articles referenced in the GDELT database.


#### Ground truth

The ground truth for the provided dataset was created by the team of well-motivated students and researchers using overlapping annotation process with the following cross-validation and verification by an independent assisting team.


#### Evaluation methodology

Evaluation will be performed using standard implementation of the multi-class generalization of the Matthews correlation coefficient (MCC, https://scikit-learn.org/stable/modules/generated/sklearn.metrics.matthews_corrcoef.html) computed on the optimally threshold conspiracy promoting probabilities (threshold that yields the best MCC score).

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

***General***

[1] Nyhan, Brendan, and Jason Reifler. 2015. [Displacing misinformation about events: An experimental test of causal corrections](https://www.cambridge.org/core/journals/journal-of-experimental-political-science/article/displacing-misinformation-about-events-an-experimental-test-of-causal-corrections/69550AB61F4E3F7C2CD03532FC740D05#). Journal of Experimental Political Science 2, no. 1, 81-93.

***Twitter data collection and analysis***

[2] Burchard, Luk, Daniel Thilo Schroeder, Konstantin Pogorelov, Soeren Becker, Emily Dietrich, Petra Filkukova, and Johannes Langguth. 2020. [A Scalable System for Bundling Online Social Network Mining Research](https://ieeexplore.ieee.org/document/9336577). In 2020 Seventh International Conference on Social Networks Analysis, Management and Security (SNAMS), IEEE, 1-6.

[3] Schroeder, Daniel Thilo, Konstantin Pogorelov, and Johannes Langguth. 2019. [FACT: a Framework for Analysis and Capture of Twitter Graphs](https://ieeexplore.ieee.org/document/8931870). In 2019 Sixth International Conference on Social Networks Analysis, Management and Security (SNAMS), IEEE, 134-141.

[4] Achrekar, Harshavardhan, Avinash Gandhe, Ross Lazarus, Ssu-Hsin Yu, and Benyuan Liu. 2011. [Predicting flu trends using twitter data](https://ieeexplore.ieee.org/document/5928903). In 2011 IEEE conference on computer communications workshops (INFOCOM WKSHPS), IEEE, 702-707.

[5] Chen, Emily, Kristina Lerman, and Emilio Ferrara. 2020. [Covid-19: The first public coronavirus twitter dataset](https://arxiv.org/abs/2003.07372v1?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+CoronavirusArXiv+%28Coronavirus+Research+at+ArXiv%29). arXiv preprint arXiv:2003.07372.

[6] Kouzy, Ramez, Joseph Abi Jaoude, Afif Kraitem, Molly B. El Alam, Basil Karam, Elio Adib, Jabra Zarka, Cindy Traboulsi, Elie W. Akl, and Khalil Baddour. 2020. [Coronavirus goes viral: quantifying the COVID-19 misinformation epidemic on Twitter](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7152572/). Cureus 12, no. 3.

***Natural language processing***

[7] Bourgonje, Peter, Julian Moreno Schneider, and Georg Rehm. 2017. [From clickbait to fake news detection: an approach based on detecting the stance of headlines to articles](https://www.aclweb.org/anthology/W17-4215/). In Proceedings of the 2017 EMNLP Workshop: Natural Language Processing meets Journalism, 84-89.

[8] Imran, Muhammad, Prasenjit Mitra, and Carlos Castillo. 2016. [Twitter as a lifeline: Human-annotated twitter corpora for NLP of crisis-related messages](https://arxiv.org/abs/1605.05894). arXiv preprint arXiv:1605.05894.

***Information spreading***

[9] Liu, Chuang, Xiu-Xiu Zhan, Zi-Ke Zhang, Gui-Quan Sun, and Pak Ming Hui. 2015. [How events determine spreading patterns: information transmission via internal and external influences on social networks](https://iopscience.iop.org/article/10.1088/1367-2630/17/11/113045/pdf). New Journal of Physics 17, no. 11.

***Online news sources analysis***

[10] Pogorelov, Konstantin, Daniel Thilo Schroeder, Petra Filkukova, and Johannes Langguth. 2020. [A System for High Performance Mining on GDELT Data](https://ieeexplore.ieee.org/document/9150419). In 2020 IEEE International Parallel and Distributed Processing Symposium Workshops (IPDPSW), IEEE, 1101-1111.


#### Task organizers
* <!-- # First organizer-->
* <!-- # Second organizer-->
<!-- # and so on-->
* Konstantin Pogorelov, Simula Research laboratory (Simula), Norway, konstantin (at) simula.no
* Johannes Langguth, Simula Research laboratory (Simula), Norway, langguth (at) simula.no
* Daniel Thilo Schroeder, Simula Research laboratory (Simula), Norway


<!--#### Task auxiliaries-->
<!-- # optional, delete if not used-->
<!--* # First auxiliary-->
<!--* # Second auxiliary-->
<!-- # and so on-->

#### Task Schedule (Updated)
* 25 August: Data is made available <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* 1 November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* 7 November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 29 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* 13-15 December 2021: MediaEval 2021 Workshop Online <!-- Fixed. Please do not change. Exact date to be decided-->


#### Acknowledgments
<!-- # optional, delete if not used-->
This work was funded by the Norwegian Research Council under contracts #272019 and #303404 and has benefited from the Experimental Infrastructure for Exploration of Exascale Computing (eX3), which is financially supported by the Research Council of Norway under contract #270053. We also acknowledge support from Michael Kreil in the collection of Twitter data.
