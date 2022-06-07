---
# static info
layout: task
year: 2022
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: NewsImages
subtitle: <!-- # leave this blanck-->
blurb: <!-- # add the task blurb here-->
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

#### Ground truth
For each article, participants can provide a list of N items with decreasing likelihood of being the linked image. We will compute the Mean Reciprocal Rank (MRR) and a set of Precision@K scores with K in {1, 5, 10, 20, 50, 100}. The average MRR tells us at what position the linked image appears on average. The average precision scores reveal the performance on different ranks of the list.

#### Evaluation methodology

#### Quest for insight
Research questions related to this task include:
* How distant are embeddings of articles and images in the same space?
* Can we automatically distinguish between authentic images and stock photos?
* What categories of news are easiest/hardest to find the linked image?


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

#### Task organizers
* Andreas Lommatzsch, TU Berlin, Germany
* Benjamin Kille, NTNU, Trondheim, Norway
* Özlem Özgöbek, NTNU, Trondheim, Norway
* Duc Tien Dang Nguyen, University of Bergen, Norway
* Mehdi Elahi, University of Bergen, Norway

#### Task Schedule
* XX XXX 2022: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July. 31 July is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.-->
* XX November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* XX November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 28 November 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

