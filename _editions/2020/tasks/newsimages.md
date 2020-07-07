---
# static info
layout: task
year: 2020
hide: true

# required info
title: NewsImages
subtitle: 
blurb: Images play an important role in online news articles and news consumption patterns. Participants are supplied with a large set of articles (including text body, and headlines) and the accompanying images. In the first subtask, Image-Text Re-Matching, participants predict which image was used to accompany each article. In the second subtask,  Hot Image Prediction, participants investigate news articles presented to users by a recommender system. The predict which images accompany the articles that are most frequently clicked when recommended.
---

<!-- # please respect the structure below-->


#### Task Description
News articles use both text and images to communicate their message. The overall goal of this task is to better understand the relationship the textual content of the articles (including text body, and headlines) and to understand the impact of these elements on readers’ interest in the news (measured by the number of views)

Participants receive a data set of news articles and accompanying images. The news articles consist of text snippets (first 256 characters) and headlines. They can participate in either (or both) of two subtasks.

##### Task 1: Image-Text Re-Matching

News articles contain images that accompany the text. The connection between the images and text is more complex than often realized. In this task, participants predict (from a set of images) which image was published with a given news article. We also ask participants to report their insights into characteristics that connect the text of news articles and the images.

##### Task 2: News Click Prediction

News websites present users with recommendations of what to read next. These are often displayed as the article title plus an accompanying image. In this task, participants investigate whether recommendations that are frequently clicked by users can be predicted using the text content of the article and/or the accompanying image.

Participants are encouraged to make their code public with their submission.

#### Motivation and Background

#### Target Group
This task targets researchers who are interested in the connection between images and text and images and user consumption behavior. This includes people working in the areas of computer vision, recommender systems, cross-modal information retrieval, as well as in the area of news analysis.

#### Data
The data set is a large collection of news articles from a German publisher that publishes news article recommendations on its website. Each article consists of a headline and a text snippet (first 256 characters) plus the link to download the accompanying image. The data is split into a training set (ground truth provided) and a test set. Participants must crawl their own images. To strictly ensure fair comparison, the final test set will include the test set articles for which all participants could successfully access the images.

#### Evaluation Methodology
##### Task 1: Image-Text Re-Matching
For each news article in the test set, participants return the top five images that they predict to have accompanied that article. Success is measured with Precision@5. 
##### Task 2: News Click Prediction
Given a set of news articles, participants predict the topmost news articles that are likely to be clicked when they are recommended. The number of topmost articles will be specified. Success is measured with the number of correct predictions. 
##### Analysis and Insight
For both tasks, the ultimate goal is to understand news and news consumption behavior. We will also judge participants in terms of the quality of the insight that they achieve about the relationship between text and images and in the relationship between images and news consumption behavior.


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
Corsini, Francesco, and Martha A. Larson. "CLEF NewsREEL 2016: image based recommendation." (2016).

#### Task Organizers
* Andreas Lommatzsch, TU Berlin, Germany
* Benjamin Kille, TU Berlin, Germany (benjamin.kille (at) tu-berlin.de)
* Özlem Özgöbek, NTNU Trondheim, Norway

#### Task Auxiliaries
* Martha Larson, Radboud University, Netherlands

#### Task Schedule
* 31 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 31 October: Runs due <!-- # Evaluation will be with the script-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
