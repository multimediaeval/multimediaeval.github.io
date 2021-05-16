---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "NewsImages"
subtitle: 
blurb: "Images play an important role in online news articles and news consumption patterns. This task aims to achieve additional insight about this role. Participants are supplied with a large set of articles (including text body, and headlines) and the accompanying images. The task requires participants to predict which image was used to accompany each article and also predict frequently clicked articles on the basis of accompanying images."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
News articles use both text and images to communicate their message. The overall goal of this task is to better understand the relationship between the textual and visual (images) content of news articles, and the impact of these elements on readers’ interest in the news. 

Within this task participants are expected to discover and develop patterns/models to describe the relation between:
* The images and the text of news articles (including text body, and headlines), and
* The news items and the users’ interest in them (measured by the number of views).

<!-- # The following was adapted to make it consistent with the info in Data below-->
To do this, the participants will be provided a sizable real-world dataset of news items, each consisting of textual features (headline and snippet) as well the link to download the accompanying image.

The task requires extracting features from visual images and textual descriptions. Participants must analyze the features' correlation concerning the context, noise, and the topic domain.

The NewsImages task includes two subtasks: Image-Text Re-Matching and News Click Prediction. The participants can choose to participate in either or both subtasks.

*Participants are encouraged to make their code public with their submission.* 
<!-- # The following sentence is strange. All tasks are headed for the proceedings. I would leave it out and then later announce the special issue if/when relevant
There will also be publishing opportunities at the end of the task.-->

**Subtask 1: Image-Text Re-Matching**

News articles often contain images that accompany the text. The connection between the images and the text is more complex than often realized. Aspects such as readers’ attention, difference between authentic imagery and stock photos, and placement on the website play important roles. We encourage participants to consider the explainability of their models. In this subtask, by using the news articles and accompanying images in the provided dataset, participants should predict which image was published with a given news article. We also ask participants to report their insights into characteristics that connect the text of news articles and the images. We expect that these insights contribute to the understanding of the image-text relationship in news articles. 

**Subtask 2: News Click Prediction**

News websites present recommendations to users suggesting what to read next. These are often displayed as the article title accompanied by an image. In this task, participants investigate whether recommendations that are frequently clicked by users can be predicted using the textual content of the article and/or the accompanying image. Publishers tend to focus on click-related scores to determine the value of recommendations.

#### Motivation and background
Online news articles are multimodal: the textual content of an article is often accompanied by an image. The image is important for illustrating the content of the text, but also attracting readers’ attention. Research in multimedia and recommender systems generally assumes a simple relationship between images and text occurring together. For example, in image captioning [6], the caption is often assumed to describe the literally depicted content of the image. In contrast, when images accompany news articles, the relationship becomes less clear [8]. The goal of this task is to investigate these intricacies in more depth, in order to understand the implications that it may have for the areas of journalism and recommender systems.

The task is formulated into two straightforward subtasks that participants can address using text-based and/or image features. However, the ultimate objective of this task is to gain additional insight. Specifically, we are curious about the connection between the textual content of articles and the images that accompany them and also about the connection between the image and title shown by a recommender system to users and the tendency of users to click on the recommended article. We are especially interested in aspects of images that go beyond the conventional set of concepts studied by concept detection. We are also interested in aspects of images that go beyond the literally depicted content. Such aspects include color, style, and framing.

#### Target group
This task targets researchers who are interested in the connection between images and text and images and user behavior. This includes people working in the areas of computer vision, recommender systems, cross-modal information retrieval, as well as in the area of news analysis.

#### Data
The data set is a large collection of news articles from a German publisher that publishes news article recommendations on its website. Each article consists of a headline and a text snippet (first 256 characters) plus the link to download the accompanying image. The data is split into a training set (ground truth provided) and a test set. Participants must crawl the images themselves as we lack the necessary copyright to provide them directly. To strictly ensure fair comparison, the final test set will include the test set articles for which all participants could successfully access the images.

* Training: 15,000 (2 ¼ h to download)
* Test: 5,000 (45min to download)
* After the crawl stage, participants all send the list of images that they cannot access, and everyone throws these images out of their dataset, so that the official dataset for the year contains only images that all participants can access. A deadline for this process will be announced later on.

<!-- # If you are planning to release image features, that information should be added here.-->

#### Evaluation methodology
*Task 1: Image-Text Re-Matching:* For each news article in the test set, participants return the top five images that they predict to have accompanied that article. We encourage participants to additionally provide confidence scores such that we can learn more about the robustness of their methods. Success is measured with Precision@5. Additionally, we promote the idea of explainability and ask the participants to look into the inner workings of their methods. What does the model tell? For which instances has the method failed and why?

<!-- # Please add a sentence to explicitly explain the ground truth.-->

*Task 2: News Click Prediction:* Given a set of images, participants predict the topmost news articles that are likely to be clicked when they are recommended. The number of top images will be specified. Success is measured by precision. More concretely, participants score each image which induces a ranking. We will determine the precision at a suited cut off point. Again, we encourage participants to examine their models and try to explain what they have picked up.

*Analysis and Insight:* For both tasks, the ultimate goal is to understand news and news consumption behavior. We will also judge participants in terms of the quality of the insight that they achieve about the relationship between text and images and in the relationship between images and news consumption behavior.


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

#### Task organizers
* Andreas Lommatzsch, TU Berlin, Germany
* Benjamin Kille, TU Berlin, Germany
* Özlem Özgöbek, NTNU Trondheim, Norway
* Duc Tien Dang Nguyen, University of Bergen, Norway
* Mehdi Elahi, University of Bergen, Norway


#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

<!-- #### Acknolwedgments-->
<!-- # optional, delete if not used-->
