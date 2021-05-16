---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "WaterMM: Water Quality in Social Multimedia"
subtitle:
blurb: "Insert blurb here, keep it between the quotes in order to handle any special characters"
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
The WaterMM Task deals with the analysis of social media posts from Twitter with regards to issues of water quality, safety and security. The participants of this task are provided with a set of Twitter post IDs in order to download the text, the attached image and the metadata of tweets that have been selected with keyword-based search that involved words/phrases about the quality of drinking water (e.g., strange color, smell or taste, related illnesses, etc.). Because the occurrence of such phrases in a tweet might not necessarily reflect a case of water contamination, participants are asked to build a binary classification system that will be able to distinguish whether a post is relevant or not to water-quality issues. 

The dataset is bilingual (English and Italian), and participants can tackle the task by using textual information, visual information, metadata or a combination of the above.

<!-- # Consider adding the following line:
*Participants are encouraged to make their code public with their submission.* 
-->

#### Motivation and background
The rise of social media has led to discussion of a broad range of topics related to everyday life. One of the topics that we expect to be mentioned in social media posts is water quality, safety and security. The acquisition of posts containing citizen complaints on the condition of drinking water, as an addition to traditional means such as phone calls, could support situational awareness in a water distribution network. However, within the post stream we expect that number posts containing water-quality related keywords do not refer to actual cases of polluted water. To minimize the incoming noise, automatic prediction of a post’s relevance is required. Filtering out irrelevant posts will improve the quality of the information that water utilities receive from social media.
<!-- # In this sentence above, expand water utilities to include other relevant organization. It is not clear, for example, that Eastern Alps River Basin District is a water utility. Note that countries differentiate between public and privte utilities.
-->

<!-- Please check the following, which has been edited in order to draw attention/make the contrast with to your previous efforts
-->
Research on developing classifiers for social media monitoring is often related to *sudden crisis* (see last year's [Flood-related Multimedia Task](https://multimediaeval.github.io/editions/2020/tasks/floodmultimedia/)). Studying water quality allows us to expand the scope in include so-called *creeping crisis*, i.e., a dangerous situation emerges slowly. 

The dataset is bilingual (English and Italian) to encourage researchers to tackle the real-world challenge of multiple languages in the data.

#### Target group
Researchers in the areas of social media, multimedia and multilingual analysis, multimedia classification and information retrieval are strongly encouraged to participate in the WaterMM Task. Industries and SMEs that develop similar AI technologies for semantic data fusion and retrieval of multi- or cross-lingual content are also warmly invited to participate. Furthermore, the challenge could be interesting to researchers and practitioners in water-related domains, such as water engineering, water distribution, and water management in general.

#### Data
The dataset is a set of social media posts collected from Twitter during one year (from May 2020 to April 2021) by searching for English and Italian keywords inside the tweet text about water quality (e.g. issues with drinking water, signs of water pollution, illnesses related to water). In order to be fully compliant with the Twitter Developer Policy, only the IDs of the tweets are distributed to the participants, but a tool to download them is also provided.

#### Ground truth
The ground truth of the dataset reflects the relevance of a tweet (relevant / not relevant) and has been manually collected with human annotation, realized by the Eastern Alps River Basin District, who are responsible for hydrogeological defense, i.e., the protection of water resources and aquatic environments, in the Eastern Alps partition of North-East Italy.

#### Evaluation methodology
The evaluation metric for the binary classification of tweets as relevant (1) or not relevant (0) will be F-score.
<!-- # Please considering adding: We also encourage participants to carry out a failure analysis of their results in order to gain insight in the mistakes that their classifiers make.-->

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

#### Task organizers
* <!-- # First organizer-->
* <!-- # Second organizer-->
<!-- # and so on-->

#### Task auxiliaries
<!-- # optional, delete if not used-->
* <!-- # First auxiliary-->
* <!-- # Second auxiliary-->
<!-- # and so on-->

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

#### Acknolwedgments
<!-- # optional, delete if not used-->
