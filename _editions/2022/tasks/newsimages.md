---
# static info
layout: task
year: 2022
hide: false

# required info
title: "NewsImages"
subtitle:
blurb: "Participants are supplied with a large set of articles (including text body, and headlines) and the accompanying images from international publishers. The task requires participants to predict which image was used to accompany each article."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
News articles use both text and images to communicate their message. The overall goal of this task is to better understand the relationship between the textual and visual (images) content of news articles. We expect participants to discover and develop patterns/models to describe the relation between images and texts of news articles (including text body and headlines).

We provide the participants with access to a sizeable dataset of news items, each featuring texts (headline, snippet) and images. Participants will extract features from texts and images and explore the relation among them. The connection between the images and the text is more complex than often realized. Aspects such as readers’ attention, difference between authentic imagery and stock photos, and placement on the website play important roles. We encourage participants to consider the explainability of their models. We split the data set into training and test partitions. The training partition shows the link between images and news articles, whereas the test partition has the link removed. Participants should predict which image was published with a given news article in the test set. We also ask participants to report their insights into characteristics that connect the text of news articles and the images. We expect that these insights contribute to the understanding of the image-text relationship in news articles.

We strongly encourage participants to publish their code along with their submission.

#### Motivation and background
Online news articles are multimodal: the textual content of an article is often accompanied by an image. The image is important for illustrating the content of the text, but also attracting readers’ attention. Research in multimedia and recommender systems generally assumes a simple relationship between images and text occurring together. For example, in image captioning [6], the caption is often assumed to describe the literally depicted content of the image. In contrast, when images accompany news articles, the relationship becomes less clear [8]. The goal of this task is to investigate these intricacies in more depth, in order to understand the implications that it may have for the areas of journalism and news personalization.

The task takes a large set of news articles paired with images. The two entities have been paired but we do not know how. For instance, journalists could have selected an appropriate picture manually or a machine could have selected an image from a stock photo database. The image can have a semantic relation to the story but has not necessarily been taken directly at the reported event. Automatic image captioning is insufficient to map the images to articles. The participants will investigate how the images are related to the articles as they attempt to reconstruct the link in the test set.

#### Target group
This task targets researchers who are interested in the connection between images and text. This includes people working in the areas of computer vision, recommender systems, cross-modal information retrieval, as well as in the area of news analysis.

#### Data
Publishers communicate news stories over various channels. We have collected a large collection of news articles with the associated images. The data reflect two modalities. First, participants get the textual content of the articles. These might be split into headline, kicker, and body as is customary on publishers websites. The individual features are not available for all articles. Second, participants get a link to the image displayed alongside the article. They can download the image and use their features.

The selection of publishers covers a variety of nations and domains. More information about the data set can be found in the Readme for the task after the data have been released.

#### Ground truth
For each article, participants can provide a list of N items with decreasing likelihood of being the linked image. We will compute the Mean Reciprocal Rank (MRR) and a set of Precision@K scores with K in {1, 5, 10, 20, 50, 100}. The average MRR tells us at what position the linked image appears on average. The average precision scores reveal the performance on different ranks of the list.

#### Evaluation methodology
The evaluation will focus on the ability to re-establish the link between the news texts and the image. In other words, the training set will come as a list of pairs of news articles and images. Contrarily, the test set will come as two separate lists: one list will have the news articles while the other has the images. The lists in the test set will have identical length indicating that each image has been assigned to exactly one of the articles.

We will measure the performance in terms of ranking. Participants can submit a list of candidate images to a given article sorted by the likelihood to be the correct match. We will cap the length of the list at 100 to limit the size of submission files. This follows the assumption that journalists looking for suited images will not look further than 100.

We compute the precision at a set of cut-off points: 1, 5, 10, 20, 50, and 100. In addition, we compute the mean reciprocal rank (MRR).

We strongly encourage participants to look further than the evaluation metric. Ultimately, we seek to learn more about the relationship between articles and images.

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* The news articles do not describe the literal content of the images. What kinds of relationships do you find between the content of the news articles and the captions?
* How distant are embeddings of articles and images in the same space?
* Can we automatically distinguish between authentic images and stock photos?
* What categories of news are easiest/hardest to find the linked image?

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).


#### References and recommended reading
[1] Corsini, Francesco, and Martha A. Larson. CLEF NewsREEL 2016: image based recommendation. (2016).

[2] Das, A. S., Datar, M., Garg, A., & Rajaram, S. (2007, May). Google news personalization: scalable online collaborative filtering. In Proceedings of the 16th international conference on World Wide Web (pp. 271-280).

[3] Garcin, F., Faltings, B., Donatsch, O., Alazzawi, A., Bruttin, C., & Huber, A. (2014, October). Offline and online evaluation of news recommender systems at swissinfo.ch. In Proceedings of the 8th ACM Conference on Recommender systems (pp. 169-176).

[4] Ge, M., & Persia, F. (2017). A survey of multimedia recommender systems: Challenges and opportunities. International Journal of Semantic Computing, 11(03), 411-428.

[5] Hopfgartner, F., Balog, K., Lommatzsch, A., Kelly, L., Kille, B., Schuth, A., & Larson, M. (2019). Continuous evaluation of large-scale information access systems: a case for living labs. In Information Retrieval Evaluation in a Changing World (pp. 511-543). Springer, Cham.

[6] Hossain, M. Z., Sohel, F., Shiratuddin, M. F., & Laga, H. (2019). A comprehensive survey of deep learning for image captioning. ACM Computing Surveys (CSUR), 51(6), 1-36.

[7] Lommatzsch, A., Kille, B., Hopfgartner, F., Larson, M., Brodt, T., Seiler, J., & Özgöbek, Ö. (2017, September). CLEF 2017 NewsREEL overview: A stream-based recommender task for evaluation and education. In International Conference of the Cross-Language Evaluation Forum for European Languages (pp. 239-254). Springer, Cham.

[8] Oostdijk, N., van Halteren, H., Bașar, E., & Larson, M. (2020, May). The Connection between the Text and Images of News Articles: New Insights for Multimedia Analysis. In Proceedings of The 12th Language Resources and Evaluation Conference (pp. 4343-4351).

[9] Lops, P., De Gemmis, M., & Semeraro, G. (2011). Content-based recommender systems: State of the art and trends. In Recommender Systems Handbook (pp. 73-105). Springer, Boston, MA.

[10] Li, Y., & Xie, Y. (2020). Is a picture worth a thousand words? An empirical study of image content and social media engagement. Journal of Marketing Research, 57(1), 1-19.

[11] A. Lommatzsch, B. Kille, Ö. Özgöbek, M. Liang, Y. Zhou, J. Tesic, C. Bartolomeu, D. Semedo, L. Pivovarova, M. Larson (2022). NewsImages: Addressing the Depiction Gap with an Online News Dataset for Text-Image Rematching. In Proceedings of the 13th ACM Multimedia Systems Conference.

#### Task organizers
* Andreas Lommatzsch, TU Berlin, Germany
* Benjamin Kille, NTNU, Trondheim, Norway
* Özlem Özgöbek, NTNU, Trondheim, Norway
* Duc Tien Dang Nguyen, University of Bergen, Norway
* Mehdi Elahi, University of Bergen, Norway

#### Task Schedule
* 31 July 2022: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July. 31 July is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.-->
* 11 November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 23 November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 28 November 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

