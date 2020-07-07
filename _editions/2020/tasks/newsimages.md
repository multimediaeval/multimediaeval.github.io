---
# static info
layout: task
year: 2020
hide: false

# required info
title: NewsImages
subtitle: The relation between images and text in news articles
blurb: Images play an important role in online news articles and news consumption patterns. Participants are supplied with a large set of articles (including text body, and headlines) and the accompanying images. In the first subtask, Image-Text Re-Matching, participants predict which image was used to accompany each article. In the second subtask, News Click Prediction, participants investigate news articles presented to users by a recommender system. The predict which images accompany the articles that are most frequently clicked when recommended.
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
Online news articles are multimodal: the textual content of an article is often accompanied by an image. The image is important for illustrating the content of the text, but also attracting readers' attention. Research in multimedia and recommender systems generally assumes a simple relationship between images and text occurring together. For example, in image captioning [6], the caption is often assumed to describe the literally depicted content of the image. In contrast, when images accompany news articles, the relationship becomes more complex [8]. The goal of this task is to investigate this complexity in more depth, in order to understand the implications that it may have for the areas of journalism and recommender systems. 

The task is formulated into two straightforward subtasks that participants can address using text-based and/or image features. However, the ultimate objective of this task is to gain additional insight. Specifically, we are curious about the connection between the textual content of articles and the images that accompany them and also about the connection between the image and title shown by a recommender system to users and the tendency of users to click on the recommended article. We are especially interested in aspects of images that go beyond the conventional set of concepts studied by concept detection. We are also interested in aspects of images that go beyond the literally depicted content. Such aspects include color, style and framing. 

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
[1] Corsini, Francesco, and Martha A. Larson. [CLEF NewsREEL 2016: image based recommendation.](https://repository.ubn.ru.nl/bitstream/handle/2066/161886/161886.pdf) (2016).

[2] Das, A. S., Datar, M., Garg, A., & Rajaram, S. (2007, May). [Google news personalization: scalable online collaborative filtering](https://dl.acm.org/doi/abs/10.1145/1242572.1242610). In Proceedings of the 16th international conference on World Wide Web (pp. 271-280).

[3] Garcin, F., Faltings, B., Donatsch, O., Alazzawi, A., Bruttin, C., & Huber, A. (2014, October). [Offline and online evaluation of news recommender systems at swissinfo.ch](https://dl.acm.org/doi/abs/10.1145/2645710.2645745). In Proceedings of the 8th ACM Conference on Recommender systems (pp. 169-176).

[4] Ge, M., & Persia, F. (2017). [A survey of multimedia recommender systems: Challenges and opportunities.](https://www.worldscientific.com/doi/abs/10.1142/S1793351X17500039) International Journal of Semantic Computing, 11(03), 411-428.

[5] Hopfgartner, F., Balog, K., Lommatzsch, A., Kelly, L., Kille, B., Schuth, A., & Larson, M. (2019). [Continuous evaluation of large-scale information access systems: a case for living labs.](https://link.springer.com/chapter/10.1007/978-3-030-22948-1_21) In Information Retrieval Evaluation in a Changing World (pp. 511-543). Springer, Cham.

[6] Hossain, M. Z., Sohel, F., Shiratuddin, M. F., & Laga, H. (2019). [A comprehensive survey of deep learning for image captioning.](https://dl.acm.org/doi/abs/10.1145/3295748) ACM Computing Surveys (CSUR), 51(6), 1-36.

[7] Lommatzsch, A., Kille, B., Hopfgartner, F., Larson, M., Brodt, T., Seiler, J., & Özgöbek, Ö. (2017, September). [CLEF 2017 NewsREEL overview: A stream-based recommender task for evaluation and education.](https://link.springer.com/book/10.1007/978-3-319-65813-1) In International Conference of the Cross-Language Evaluation Forum for European Languages (pp. 239-254). Springer, Cham.

[8] Oostdijk, N., van Halteren, H., Bașar, E., & Larson, M. (2020, May). [The Connection between the Text and Images of News Articles: New Insights for Multimedia Analysis.](https://www.aclweb.org/anthology/2020.lrec-1.535/) In Proceedings of The 12th Language Resources and Evaluation Conference (pp. 4343-4351).

#### Task Organizers
* Benjamin Kille, TU Berlin, Germany (benjamin.kille (at) tu-berlin.de)
* Andreas Lommatzsch, TU Berlin, Germany (andreas.lommatzsch (at) dai-labor.de)
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
