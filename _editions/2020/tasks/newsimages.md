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


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
* Corsini, Francesco, and Martha A. Larson. "CLEF NewsREEL 2016: image based recommendation." (2016).
* Das, A. S., Datar, M., Garg, A., & Rajaram, S. (2007, May). Google news personalization: scalable online collaborative filtering. In Proceedings of the 16th international conference on World Wide Web (pp. 271-280).
* Garcin, F., Faltings, B., Donatsch, O., Alazzawi, A., Bruttin, C., & Huber, A. (2014, October). Offline and online evaluation of news recommender systems at swissinfo. ch. In Proceedings of the 8th ACM Conference on Recommender systems (pp. 169-176).
* Ge, M., & Persia, F. (2017). A survey of multimedia recommender systems: Challenges and opportunities. International Journal of Semantic Computing, 11(03), 411-428.
* Hossain, M. Z., Sohel, F., Shiratuddin, M. F., & Laga, H. (2019). A comprehensive survey of deep learning for image captioning. ACM Computing Surveys (CSUR), 51(6), 1-36.
* Lommatzsch, A., Kille, B., Hopfgartner, F., Larson, M., Brodt, T., Seiler, J., & Özgöbek, Ö. (2017, September). CLEF 2017 NewsREEL overview: A stream-based recommender task for evaluation and education. In International Conference of the Cross-Language Evaluation Forum for European Languages (pp. 239-254). Springer, Cham.
* Lops, P., De Gemmis, M., & Semeraro, G. (2011). Content-based recommender systems: State of the art and trends. In Recommender systems handbook (pp. 73-105). Springer, Boston, MA.


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
