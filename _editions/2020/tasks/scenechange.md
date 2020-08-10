---
# static info
layout: task
year: 2020
hide: false

# required info
title: "Scene Change: Fun faux photos"
subtitle: 
blurb: "Tourist photography is due for a makeover, as people increasingly avoid travel due to environmental or safety concerns. In this task, participants create image composites: given a photo of a person, they must change the background to a popular tourist site. The special twist: a Scene Change photo must be fun without being deceptive. In other words, the photo fools you at first, but is identifiable as a composite upon closer inspection."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2020 webpage](https://multimediaeval.github.io/editions/2020/) for information on how to register and participate.*

#### Task Description
The MediaEval 2020 Scene Change Task is interested in exploring fun faux photo’s, images that fool you at first, but can be identified as an imitation on closer inspection. Task participants are provided with images of people (as a “foreground segment”) and are asked to change the background scene to Paris. We call this switch “scene change”.

Based on the dataset provided, participants are asked to develop a system that addresses the main task of creating a composite image:

* **Image compositing**: given a foreground segment and a background image, the participant should blend the segment with the background in an appealing manner. This is done for several popular landmarks in Paris. Only the foreground segment may be manipulated, so that the background image is recognizable as the specific landmark.

Participants are encouraged to improve the systems that address the main task, by developing additional sub-systems:

* **Background image retrieval**: given a foreground segment the participant should retrieve a suitable background image from the collection of background images taken near the same landmark, which is a good fit. Then, the foreground segment should blend with the background image as in the main task with respect to, for example, lighting conditions and perspective.

* **Foreground segmentation**: the foreground segment and the original foreground image is provided. Segmentation has seen some remarkable advances recently, but remains a difficult task, for example with respect to hair. Participants are invited to refine the provided segmentations and gain insights from there.

Note that for this task photorealism is not a goal in and of itself. Similarly to [1], we do strive for realism in the sense of acceptability, which includes enjoyability and shareability, rather than of physical accuracy. Physical accuracy is not required for acceptability, for example it is known that in artistic work impossible lighting conditions and colors do not interfere with the viewer’s understanding of the scene and often go unnoticed [2]. We adopt the assumption that optimizing for this realism captures distracting properties of the composed image, resulting in more appealing final images.

![alt text](http://multimediaeval.org/mediaeval2019/scenechange/files/page119-scenechangeexample.png)

*Can you tell at first glance who was in Paris? Can you tell at second glance?*


#### Motivation and Background
The task has multiple motivations:

* Access to scene change functionality is currently restricted to a small group including painters, photographers, Adobe® Photoshop® users and computer graphics experts. There is a large gap to bridge in commoditizing scene change. Giving users more control over their own photos will allow them to exercise creativity, have fun and promote their privacy more at the same time. The relatively recent surge of creative tools (e.g. Animoji, Snapchat Lenses) suggests that people enjoy creative control over their images and videos. However, closer consideration of the functionality of these tools reveals limitations: the creative possibilities are potentially so much wider than what is currently available to users.

* More and more examples where large group of tourists, often taking selfies, cause harm to the environment arise [5,6]. Scene change could be a partial solution to this problem, relieving pressure on these popular areas.

* Because of coronavirus travel restrictions, people who love to travel have become creative about replacing travel photography [7,8,9,10]. We want to encourage the trend of "traveling from home" to survive beyond times of coronavirus lockdown in order to make the travel experience available to those with health restrictions, who cannot afford travel, or who wish to fly less for environmental reasons. Currently, services exist, e.g., [https://www.fakeavacation.com/](https://www.fakeavacation.com/), that target fully deceptive photos. Scene Change disassociates itself from this practice, and instead connects itself trend of creating an authentic at-home experience of a travel destination.

* As computer scientists we make methods that allow people fool around with photos in a way that is not fully deceptive. Developing technologies for “shallow fakes” provides an alternative to recent work, aimed at deep deception [11], in which the intent of the creator is that the fabricated image is not recognized as such. By benchmarking, we can evaluate methods and metrics for performing and quantifying deceptiveness in multimedia. If we can find practical methods for doing so, people can enjoy new creations without being deceived into accepting fiction as fact.

The task focuses on Paris, both because it is a highly popular tourist destination and also due to the availability of a Paris Dataset [12]. In 2017, France was the most visited country in the world, with Paris having a total of 23,6 million hotel visits [13,14].


#### Target Group
The task targets (but is not limited to) people interested in art and social media, multimedia retrieval, machine learning, adversarial machine learning, privacy and computer vision.

Depending on your research interests, you might want to experiment in other directions. We have provided a recommended reading list (below) with some suggestions. You might consider using a Generative-Adversarial-Network based approach, for instance building on the work of Lin et al. 2018. You could also try an approach similar to that of Lalonde et al. 2007, who retrieve foreground segments that match certain conditions to the background.


#### Data
The data will be drawn from the ADE20k [4] dataset and the Paris dataset.


#### Evaluation Methodology
Participants submit scene change examples for all images in the test set. The scene change is evaluated in an user study, where study participants are randomly shown original and composed images and are asked to point out which image was originally taken at the location. The study is repeated twice, once time-restricted, similar to [3] and once unrestricted. A good algorithm produces shallow fakes: it demonstrates a high error rate on the time-restricted experiment and a low error rate on the unbounded experiment. Submissions are ranked on the difference in error rates between the two experiments.


#### References
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->


[1] Karsch, K., Hedau, V., Forsyth, D., & Hoiem, D. (2011). [Rendering synthetic objects into legacy photographs](https://dl.acm.org/doi/10.1145/2070781.2024191). ACM Transactions on Graphics (TOG), 30(6), 157.

[2] Cavanagh, P. (2005). [The artist as neuroscientist](https://www.nature.com/articles/434301a). Nature, 434(7031), 301.

[3] Chaowei Xiao, Jun-Yan Zhu, Bo Li, Warren He, Mingyan Liu, Dawn Song. [Spatially Transformed Adversarial Examples](https://openreview.net/forum?id=HyydRMZC-). ICLR 2018.

[4] Zhou, B., Zhao, H., Puig, X., Fidler, S., Barriuso, A., & Torralba, A. (2017). [Scene parsing through ade20k dataset](https://ieeexplore.ieee.org/document/8100027). In Proceedings of the IEEE conference on computer vision and pattern recognition (pp. 633-641).

[5] Roy, E. A. (2018, December 06). Instacrammed: The big fib at the heart of New Zealand picture-perfect peaks. The Guardian. Retrieved from https://www.theguardian.com/world/2018/dec/07/instacrammed-the-big-fib-at-the-heart-of-new-zealand-picture-perfect-peaks

[6] Gammon, K. (2019, March 19). #Superbloom or #poppynightmare? Selfie chaos forces canyon closure. The Guardian. Retrieved from https://www.theguardian.com/environment/2019/mar/18/super-bloom-lake-elsinore-poppies-flowers

[7] Rogers,K. (2020, March 20) Coronavirus canceled this family's Disney trip. They made better memories at home. CNN. Retrieved from https://edition.cnn.com/travel/article/texas-family-disney-world-coronavirus/index.html

[8] Compton, N.B. (2020, April 8) Travel photographers are taking epic nature photos using indoor optical illusions. Washington Post. Retrieved from https://www.washingtonpost.com/travel/2020/04/08/travel-photographers-are-taking-epic-nature-photos-using-indoor-optical-illusions/

[9] Jones, D. (2020, April 15) People miss flying so much they’re re-creating the airplane experience from home. Washington Post. Retrieved from https://www.washingtonpost.com/travel/2020/04/15/people-miss-flying-so-much-theyre-re-creating-airplane-experience-home/

[10] Zhou, N. (2020, April 16) Coronavirus vacation: Australian family recreate 15-hour holiday flight in living room. The Guardian. https://www.theguardian.com/australia-news/2020/apr/16/coronavirus-vacation-australian-family-recreate-15-hour-holiday-flight-in-living-room 

[11] Güera, D., & Delp, E. J. (2018, November). [Deepfake video detection using recurrent neural networks](https://ieeexplore.ieee.org/document/8639163). In 2018 15th IEEE International Conference on Advanced Video and Signal Based Surveillance (AVSS) (pp. 1-6). IEEE.

[12] Philbin, J., Chum, O., Isard, M., Sivic, J., & Zisserman, A. (2008, June). [Lost in quantization: Improving particular object retrieval in large scale image databases](https://ieeexplore.ieee.org/document/4587635). In 2008 IEEE conference on computer vision and pattern recognition (pp. 1-8). IEEE.

[13] UNWTO Tourism Highlights, 2017 Edition. (2017, August). Retrieved from http://www2.unwto.org/publication/unwto-tourism-highlights-2017

[14] Tourism in Paris - Key Figures - Paris tourist office. Retrieved from https://press.parisinfo.com/key-figures/Tourism-in-Paris-Key-Figures

#### Recommended Reading
Lalonde, J. F., Hoiem, D., Efros, A. A., Rother, C., Winn, J., & Criminisi, A. (2007). [Photo clip art](https://dl.acm.org/doi/10.1145/1276377.1276381). ACM transactions on graphics (TOG), 26(3), 3.

Lin, C. H., Yumer, E., Wang, O., Shechtman, E., & Lucey, S. (2018, March). [ST-GAN: Spatial Transformer Generative Adversarial Networks for Image Compositing](https://openaccess.thecvf.com/content_cvpr_2018/papers/Lin_ST-GAN_Spatial_Transformer_CVPR_2018_paper.pdf). In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (pp. 9455-9464).

For more insight on the state of the art in segmentation, you could take a look at the winner of COCO 2018. The slides of the winner’s presentation can be found here: http://presentations.cocodataset.org/ECCV18/COCO18-Detect-MMDET.pdf.
Furthermore there are also industry solutions that offer segmentation, such as https://www.remove.bg and https://online.photoscissors.com.
#### Task Organizers
<!-- # add the email address of the contact organizer-->
<p>Zhuoran Liu, Radboud University, Netherlands, z.liu (at) cs.ru.nl<br />
Martha Larson, Radboud University, Netherlands</p>

<!--#### Task Auxiliaries -->
<!-- # if there are people helping with the task, but are not bearing the main responsibility for the task, they are auxiliaries. Please delete this heading if you have no auxiliaries-->

#### Task Schedule
* 31 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 31 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
