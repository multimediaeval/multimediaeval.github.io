---
# static info
layout: task
year: 2020
hide: false

# required info
title: Pixel Privacy
subtitle: Quality Camouflage for Social Images
blurb: In this task, participants develop adversarial approaches that camouflage the quality of images. A camouflaged image appears to be unchanged, or even enhanced, to the human eye. At the same time, the image will fool a Blind Image Quality Assessment algorithm into predicting that its quality is low. Quality camouflage will help to ensure that personal photos, e.g., vacation photos depicting people, are less easily findable via image search engines.
---

<!-- # please respect the structure below-->


#### Task Description
High-quality images shared online can be misappropriated for promotional goals. In this task, participants work to defeat an automatic image quality classifier, which effectively hides images.
The camouflaged image appears to be appealing to the human eye, but the Blind Image Quality Assessment (BIQA) classifier finds it low quality, dramatically decreasing their automatically predicted quality scores.

Participants will receive a set of images (representative of images shared on social media) and are required to enhance them. The enhancement should achieve two goals: (1) Protection: It must block the ability of a binary BIQA classifier from correctly predicting the quality of images and (2) Appeal: The chanes made to the image must be as imperceptible to the human eye as possible, or the changes must contribute to enhancing the appeal of the image.
Note that the task is not focused on concealing sensitive information from humans, rather from automatic inference. 

This year the quality camouflage task is a "whitebox" attack. Participant’s goal is to defeat the BIQA that is intended to predict the objective perceptual quality of images. The BIQA is trained on KonIQ-10k where 10,073 in-the-wild images are annotated with subjective quality scores. 

Participants can choose to address the task in one of two different ways. In the first, the quality camouflage approach seeks to make invisible changes to the image. In the second, the approach makes visible changes to the image, but restricts itself to changes that enhance the image’s appeal, or at least do not bother someone looking at the image.

We encourage participants to release their code. 

#### Background and Motivation
Conventionally, adversarial images are studied in the content of scenarios in which they can cause harm by misleading computer vision system. Pixel Privacy introduces the notion that advesarial images can serve another goal as well: protect privacy-sensitive information in cases in which the computer vision system itself may be a source of harm. An important example is image search engines that can find images of people who are pictured in a specific location or setting. In the past installment of the tastk, we have investigated how adversarial images can effectively prevent the inference of semantic information concerning the scene of an image.

Semantic information, is not, however, the only characteristic that a search engine uses in order to return a results list to a user. Another characteristic is autoamtically-inferred imagage quality. In the 2020 Pixel Privacy task we turn our attention to quality camouflage, i.e., approaches which can cause a Blind Image Quality Assessment (BIQA) to misclassify an image as low quality, when it appears to be high quality to the human eye. Quality camouflage will help to ensure that personal photos reflecting sensitive scene information, e.g., vacation photos depicting people, are less easily findable via image search engines. 

<!--#### Motivation and Background-->
#### Target Group
We hope that this task attracts a wide range of participants who are concerned about privacy from computer scientists to artists and photographers. Within the field of computer science, people interested in machine learning, adversarial machine learning, computer graphics, privacy, and computer vision will find the task interesting.

#### Data
Development data will be the KonIQ-10k data set. Test data will be selected from the validation set of the Places365, and different from previous editions, we will use high-resolution images for ensuring relatively high quality. Participants are provided with a set of correctly classified images that are also predicted to have ‘good quality’ by the BIQA model. 

#### Evaluation Methodology
The protection score will be the accuracy of the BIQA prediction on modified images by participants. We specify the threshold that is to be used by BIQA. Note that we expect that accuracy to decrease after protection, but theoretically it is also possible that protection fails, and that it stays the same. 

Appeal will be evaluated by a set of computer vision experts. Submissions will be ranked as follows: All approaches that achieve a protection score of at least 50% (50% reduction in the accuracy of the prediction) will be ranked in terms of their appeal score.

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
Vlad Hosu, Hanhe Lin, Tamas Sziranyi and Dietmar Saupe. [KonIQ-10k: An Ecologically Valid Database for Deep Learning of Blind Image Quality Assessment](https://ieeexplore.ieee.org/document/8968750). In IEEE Transactions on Image Processing 29, (Jan. 2020), 4041-4056.

Samuel Dodge, and Lina Karam. [Understanding How Image Quality Affects Deep Neural Networks](https://ieeexplore.ieee.org/document/7498955). In Proceedings of 8th International Conference on Quality of Multimedia Experience (QoMEX '16). IEEE, 1-6.

Ian J. Goodfellow, Jonathon Shlens, and Christian Szegedy.[Explaining and Harnessing Adversarial Examples](https://arxiv.org/abs/1412.6572). International Conference on Learning Representations (ICLR '15).

<!-- # add a note to check out Pixel Privacy in past proceedings; also think about some other references-->

#### Task Organizers
<!-- # add the email address of the contact organizer-->
<p>Zhuoran Liu, Radboud University, Netherlands, z.liu (at) cs.ru.nl<br />
Zhengyu Zhao, Radboud University, Netherlands<br />
Martha Larson, Radboud University, Netherlands</p>



<!--#### Task Auxiliaries-->
<!-- # if there are people helping with the task, but are not bearing the main responsibility for the task, they are auxiliaries. Please delete this heading if you have no auxiliaries-->

#### Task Schedule
* 15 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 31 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
