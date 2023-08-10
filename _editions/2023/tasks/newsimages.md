---
# static info
layout: task
year: 2023
hide: false

# required info
title: "NewsImages: Connecting Text and Images"
subtitle:
blurb: "Participants are supplied with a large set of articles (including text body, and headlines) and the accompanying images from international publishers. The task requires participants to predict which image was used to accompany each article."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2023 webpage](https://multimediaeval.github.io/editions/2023/) for information on how to register and participate.*

#### Task description
News articles use both text and images to communicate their message. The overall goal of this task is to better understand the relationship between the textual and visual (images) content of news articles. We expect participants to discover and develop patterns/models to describe the relation between images and texts of news articles (including text body and headlines).

We provide the participants with access to a sizeable dataset of news items, each featuring texts (headline, snippet) and images. Participants will extract features from texts and images and explore the relation among them. The connection between the images and the text in news is more complex than often realized. Aspects such as readers’ attention, difference between authentic imagery and stock photos, and placement on the website play important roles. We encourage participants to consider the explainability of their models.

We split the data set into training and test partitions. The training partition shows the link between images and news articles, whereas the test partition has the link removed. Participants should predict which image was published with a given news article in the test set. We also ask participants to report their insights into characteristics that connect the text of news articles and the images. We expect that these insights contribute to the understanding of the image-text relationship in news articles.

We strongly encourage participants to publish their code along with their submission.

#### Motivation and background
Online news articles are multimodal: the textual content of an article is often accompanied by a multimedia item such as an image. The image is important for illustrating the content of the text, but also attracting readers’ attention. Research in multimedia and recommender systems generally assumes a simple relationship between images and text occurring together. For example, in image captioning [5] the caption is often assumed to describe the literally depicted content of the image. In contrast, when images accompany news articles, the relationship becomes less clear [7]. Since there are often no images available for the most recent news messages, stock images, archived photos, or even generated photos are used. An additional challenge is the wide spectrum of news domains, reaching from politics to economics to sports and to health and entertainment. The goal of this task is to investigate these intricacies in more depth, in order to understand the implications that it may have for the areas of journalism and news personalization.

The task takes a large set of news articles paired with their corresponding images. The two entities have been paired but we do not know how. For instance, journalists could have selected an appropriate picture manually, generated an illustration using generative AI, or a machine could have selected an image from a stock photo database. The image can have a semantic relation to the story but has not necessarily been taken directly at the reported event, nor event exist (in case of synthetic images). Automatic image captioning is insufficient to map the images to articles. The participants will investigate how the images are related to the articles as they attempt to reconstruct the link in the test set.


#### Target group
This task targets researchers who are interested in investigating the connection between images and text. This includes people working in the areas of computer vision, recommender systems, cross-modal information retrieval, as well as in the area of news analysis.

#### Data
The provided dataset is built based on web news articles. For each article we provide the URL, the Title and the first part of the news text. In addition, for each news article an image is provided. The articles are in English or German. A machine translated version English version of German news articles is provided in an additional field. Between the news articles and the images, a 1:1 relation is ensured. The dataset is organized in batches crawled from different news sources. Each batch is split into a training and a test part. For the training part, the connection between news article and image is provided. The task is to prediction the connection between news articles and images for the test part. Each test part will consist of ~4,000 items; the training part ~10,000 items. The structure of the dataset is similar to the data structures use in NewsImages 2022.

#### Ground truth
For each text in the test set, the ground truth image is the image with which that text originally appeared online. This information is removed in the test set provided to the participants. 

#### Evaluation methodology
For each text, participants provide a list of N items ranked with decreasing likelihood of being the image originally associated with that text. 

We will compute the Mean Reciprocal Rank (MRR) (official metric) and a set of Precision@K scores with K in {1, 5, 10, 20, 50, 100}. The average MRR is the official metric of the task. It tells us at what position the linked image appears on average. The average precision scores reveal the performance on different ranks of the list.

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 

* In contrast to other vision-language tasks, in this task, the texts do not describe the content depicted in the images. What other kinds of relationships exists between the texts and the images? 
* How distant are embeddings of articles and images in the same space?
* Can we automatically distinguish between stock photos from other images?
* Can we automatically distinguish AI-generated images from other images? Do images generated by large AI models play a role?
* What categories of news are easiest/hardest to find the linked image?

#### Participant information
* You are encouraged to release your code for this task. Minimally, you must be able to show you did not match the images by looking up the original source.
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
* Signing up: Fill in the [registration form](https://forms.gle/FFS8V3zbijXoqEWJ6) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2023/docs/MediaEval2023_UsageAgreement.pdf).
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Making your submission: To be announced (check the task read me).
<!-- # * Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions](https://docs.google.com/document/d/1HcAx14RVuxqDEi-1SJJRwhHhzC_V-Ktpw-9jn5dg0-0).
Please contact your task organizers (see below) with any questions on these points. 
<!-- Please contact your task organizers with any questions on these points. -->

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
<!-- # Need to add links to the papers and the overview papers for the last couple of years-->
[1] Lommatzsch, A., Kille B., Zhou, Y., Tesic, J., Bartolomeu, C., Semedo, D., Pivovarova, L., Liang, M.,  Larson, M. (2022). NewsImages: Addressing the Depiction Gap with an Online News Dataset for Text-Image Rematching. In Proceedings of 13th ACM Multimedia Systems Conference, Athlone, Ireland (pp. 227–233).

[2] Garcin, F., Faltings, B., Donatsch, O., Alazzawi, A., Bruttin, C., & Huber, A. (2014, October). Offline and online evaluation of news recommender systems at swissinfo.ch. In Proceedings of the 8th ACM Conference on Recommender systems (pp. 169-176).

[3] Ge, M., & Persia, F. (2017). A survey of multimedia recommender systems: Challenges and opportunities. International Journal of Semantic Computing, 11(03), 411-428.

[4] Hopfgartner, F., Balog, K., Lommatzsch, A., Kelly, L., Kille, B., Schuth, A., & Larson, M. (2019). Continuous evaluation of large-scale information access systems: a case for living labs. In Information Retrieval Evaluation in a Changing World (pp. 511-543). Springer, Cham.

[5] Hossain, M. Z., Sohel, F., Shiratuddin, M. F., & Laga, H. (2019). A comprehensive survey of deep learning for image captioning. ACM Computing Surveys (CSUR), 51(6), 1-36.

[6] Lommatzsch, A., Kille, B., Hopfgartner, F., Larson, M., Brodt, T., Seiler, J., & Özgöbek, Ö. (2017, September). CLEF 2017 NewsREEL overview: A stream-based recommender task for evaluation and education. In International Conference of the Cross-Language Evaluation Forum for European Languages (pp. 239-254). Springer, Cham.

[7] Oostdijk, N., van Halteren, H., Bașar, E., & Larson, M. (2020, May). The Connection between the Text and Images of News Articles: New Insights for Multimedia Analysis. In Proceedings of The 12th Language Resources and Evaluation Conference (pp. 4343-4351).

[8] Lops, P., De Gemmis, M., & Semeraro, G. (2011). Content-based recommender systems: State of the art and trends. In Recommender Systems Handbook (pp. 73-105). Springer, Boston, MA.

[9] Li, Y., & Xie, Y. (2020). Is a picture worth a thousand words? An empirical study of image content and social media engagement. Journal of Marketing Research, 57(1), 1-19.

[10] Vivian Liu, and Qiao, Han and Chilton, Lydia (2022). Multimodal Image Generation for News Illustration, Procs of the 35th ACM Symposium on User Interface Software and Technology, Bend, OR, USA, DOI: 10.1145/3526113.3545621

#### Task organizers
* Andreas Lommatzsch, TU Berlin, Germany (andreas at dai-lab.de)
* Benjamin Kille, NTNU, Trondheim, Norway (benjamin.u.kille at ntnu.no)
* Özlem Özgöbek, NTNU, Trondheim, Norway
* Duc Tien Dang Nguyen, University of Bergen, Norway
* Mehdi Elahi, University of Bergen, Norway

#### Task schedule
* 31 August 2023: Data release <!-- # Replace XX with your date. We suggest setting the date in July-October. 13 October is absolute very last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* 30 November 2023: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 08 December 2023: Results returned  <!-- Replace XX with your date. Latest possible date is 8 December 2023-->
* 15 December 2023: Working notes paper  <!-- Fixed. Please do not change.-->
* 1-2 February 2024: 14th Annual MediaEval Workshop, Collocated with [MMM 2024](https://mmm2024.org/) in Amsterdam, Netherlands and also online. <!-- Fixed. Please do not change.-->

#### Acknowledgements
<!-- # optional, delete if not used-->
We would like to thank Marc Gallofre from Bergen (Norway) supporting the dataset cretion process.
