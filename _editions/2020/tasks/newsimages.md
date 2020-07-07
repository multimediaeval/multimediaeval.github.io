---
# static info
layout: task
year: 2020
hide: true

# required info
title: NewsImages
subtitle: 
blurb: News articles use both text and images to communicate their message. This task investigates the relationship between the textual content of articles (text body and headlines) and the accompanying images.  and to understand the connection of these elements on readers’ interest in the news (measured by the number of views). Participants must automatically predict the image that accompanies a specified news article. The task also explores image features that are correlated with the popularity of news items.
---

<!-- # please respect the structure below-->


#### Task Description
News articles use both text and images to communicate their message. Online news is no exception. The overall goal of this task is to better understand the relationship between images accompanying news articles and the textual content of the articles (including text body, and headlines) and to understand the impact of these elements on readers’ interest in the news (measured by the number of views). 

The task requires the extraction of features from visual images and textual descriptions. Participants must analyze the features' correlation concerning the context, noise, and the topic domain.

This task provides a sizeable real-world dataset of news items, each consisting of textual features (headline, snippet) as well an image (and high-level features computed based on the image). The participant should learn patterns/models describing the relation between the images and the texts as well as the news items and the user interest in the news items (number of views).

#### Motivation and Background

#### Target Group
This task targets researchers who are interested in the connection between images and text and images and user consumption behavior. This includes people working in the areas of computer vision and recommender systems, as well as in the area of news analysis.

#### Data
The data set is a large collection of news articles from a German publisher that publishes news article recommendations on its website. Each article consists of a headline and a text snippet (first 256 characters) plus the link to download the accompanying image. The data is split into a training set (ground truth provided) and a test set. Participants must crawl their own images. To strictly ensure fair comparison, the final test set will include the test set articles for which all participants could successfully access the images.

#### Evaluation Methodology
##### Task 1: Image-Text Re-Matching
For each news article in the test set, participants return the top five images that they predict to have accompanied that article. Success is measured with Precision@5. 
##### Task 2: News Click Prediction
Given a set of news articles, participants predict the topmost news articles that are likely to be clicked when they are recommended. The number of topmost articles will be specified. Success is measured with the number of correct predictions. 

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
