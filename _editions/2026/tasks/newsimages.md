---
# static info
layout: task
year: 2026
hide: false

# required info
title: "NewsImages: Retrieval and generative AI for news thumbnails"
subtitle: NewsImages
blurb: "Participants receive a large set of English-language articles from international publishers. We provide a comprehensive dataset of news articles, including article title, article lead, URL (for retrieving the full text), and an editorially assigned image. Given the text of a news article, the task is to provide a fitting image. Teams are encouraged to explore different image retrieval and image generation techniques to provide article-specific visuals."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2026 webpage](https://multimediaeval.github.io/editions/2026/) for information on how to register and participate.*

#### Task description

The NewsImages challenge requires participants to match news articles with images that have been retrieved or generated. 
Participants receive a large set of English-language articles from international publishers. We provide a comprehensive dataset of news articles, including article title, article lead, URL 
(for retrieving the full text), and an editorially assigned image. Given the text of a news article, the task is to provide a fitting image. Teams are encouraged to explore different image retrieval and image generation 
techniques to provide article-specific visuals. Pure retrieval workflows, generation workflows, or hybrid approaches are all possible. The workflows must not rely on any third-party closed-sourced APIs or resources.

We are particularly interested in non-photorealistic images that do not suggest they accurately represent real events, in order to avoid misleading and/or deceiving readers.

The primary criterion for evaluation is image fit, i.e., whether the images accurately capture the key attributes of the text article without depicting any important elements not present in the article. 
This is done in the final phase of the challenge, where participants will take part in a crowdsourced evaluation event to rate the submissions. We provide an online interface where teams will be shown images 
produced by their peers.

Participating teams will write short working-notes papers that are published in the MediaEval Workshop Working Notes Proceedings. We welcome two types of papers: first, conventional benchmarking papers, 
which describe the methods that the teams use to address the task and analyze the results and, second, "Quest for Insight" papers, which address a question aimed at gaining more insight into the task, but do not 
necessarily present task results. Example questions for "Question for Insight" papers are below.

#### Motivation and background

News publishers and recommender systems depend on images and thumbnails to engage readers with news articles. Technology has advanced to the point that it is possible to automatically find a matching image 
(image retrieval) or generate an appropriate image (generative AI) for a news article. Although these techniques present an opportunity for the news media, they also present a great number of technical and ethical 
challenges. It is of critical importance that the match between the news and the image is accurate. Images should not mislead or deceive readers into assuming they represent a real-life situation.

Research in multimedia and recommender systems typically assumes a straightforward relationship between images and text that co-occur. For example, in image captioning [1], the caption is often assumed to 
describe the literally depicted content of the image. In contrast, when images accompany news articles, the relationship becomes less clear [2]. Since images are often unavailable for the most recent news messages, 
stock images, archived photos, or even generated images are used as alternatives. Here, preliminary studies showed that users prefer AI-generated content over stock images [3, 4]. The goal of this task is to investigate 
these intricacies in more depth, in order to understand the implications that it may have for the areas of journalism and news personalization.

#### Target group

This task targets researchers interested in investigating the retrieval and generation of images for news, as well as the connection between images and text. This includes teams working in areas such as computer vision, 
recommender systems, cross-modal information retrieval, and news analysis, from both academic and industrial settings.

We especially welcome interdisciplinary teams, including researchers from communication science, media studies, and computational social science (to name a few), as these perspectives are essential for understanding 
how images influence news perception, audience engagement and the processing by which the public makes meaning of what the information provided by the news media. 

#### Data

The challenge uses the open-source [GDELT](https://www.gdeltproject.org/) news dataset. We create and share a subset of 8,500 news articles collected during 2022 and 2023. The news articles are all in English. Each item includes the article title, 
article lead, and the original image. The article text itself is not shared, but participants are free to retrieve it from the original source. We ask participants to use the 
[Yahoo-Flickr Creative Commons 100 Million (YFCC100M)](https://www.multimediacommons.org/) dataset as the source for images in any retrieval-based steps of their workflows. This dataset is primarily intended for testing and development. The final 
evaluation set may include articles from other sources (will be shared with participants shortly before the final evaluation event). Furthermore, we will provide example images that teams can use as baselines. 
We encourage everyone to use them for internal user testing to assess the quality of the runs.

#### Evaluation methodology

The generated and retrieved image submissions of the participants will be evaluated during a crowd-sourced event. To that end, the organizers provide an online tool and distribute accounts to participants. 
The participants are requested to rate the fit of the images submitted by their peers. The winning team is determined by the overall average rating for submitted images. In addition to the qualitative 
questions outlined above, the rating procedure for generated images will include a check for policy compliance. The policy applied within the scope of this challenge is based on existing AI guidelines in news media: 
All image submissions should adhere to current editorial standards and not suggest that they accurately represent real events, deceive, or mislead readers in any other way.

Staying true to the principles of MediaEval, which promote reproducible research, the submissions of both retrieved and generated images must include the entire workflow. For image generation, we encourage 
participants to use tools that can automatically embed the workflow used for their generation in the image file, e.g., [ComfyUI](https://github.com/Comfy-Org/ComfyUI) or 
[WebUI](https://github.com/AUTOMATIC1111/stable-diffusion-webui). Furthermore, we ask participants to use open-source solutions that can be set up and run locally.

#### Quest for insight

This task invites participants to further reflect on the role and potential of news images in terms of generation and retrieval. The organizers encourage participants to explore further topics related to 
the task. You are welcome to investigate your own research in the domain of news and images. (You can do so without having prepared a challenge submission.) Possible research questions are:

* Are generated images better suited than real archival images?
* What parameters are most important for generating perfectly matching images?
* Which categories of news are best suited for image generation/retrieval?
* What do users expect from images embedded in news articles?
* Do news readers care more about generated or non-generated images?
* Are photographs or illustrations more effective in capturing the readers’ attention?
* What are the existing policies and guidelines for retrieving/generating images, and are they in line with readers’ expectations?
* What is the impact of item properties (e.g., image style or selection of subject) across the dimension of:
    * Trustworthiness: Does the image look like it originates from a trustworthy source?
    * Promoting stereotypes or Biases: Does the image promote any stereotypes or biases?
    * Attractiveness/clickbaitness: Does the image capture the reader’s attention?
    * Visual quality: Does the image look professional and not include any flaws?
 
#### Participant information

* Register as a team consisting of one, but ideally multiple people. You are free to submit to either the challenge or insight track.
* The following deliverables are expected: Paper (incl. revision), presentation (incl. video), codebase (shared publicly), and written reviews of the paper submissions of your peers.
* You are requested to release your code and/or workflow so that we can reproduce your submission.
* Submitting your work: Details will be announced together with the dataset release.
* Evaluate the event: Details will be announced once all teams have submitted their runs.
* Preparing Your Working Notes Paper: Instructions on preparing your working notes paper will be available at a later date.
* Please contact your task organizers with any questions on these points.

#### References and recommended reading

[1] Hossain, M. Z., Sohel, F., Shiratuddin, M. F., & Laga, H. (2019). [A comprehensive survey of deep learning for image captioning](https://dl.acm.org/doi/abs/10.1145/3295748). ACM Computing Surveys (CSUR), 51(6), p. 1-36.

[2] Oostdijk, N., van Halteren, H., Bașar, E., & Larson, M. (2020). [The Connection between the Text and Images of News Articles: New Insights for Multimedia Analysis](https://www.aclweb.org/anthology/2020.lrec-1.535/). In Proceedings of The 12th Language Resources and Evaluation Conference, p. 4343-4351.

[3] Heitz, L., Bernstein, A. & Rossetto, L. (2024). [An Empirical Exploration of Perceived Similarity between News Article Texts and Images](https://ceur-ws.org/Vol-3658/paper8.pdf). MediaEval 2023 Working Notes Proceedings.

[4] Heitz, L., Chan, Y. K., Li, H., Zeng, K., Bernstein, A. & Rossetto, L. (2024). [Prompt-based Alignment of Headlines and Images Using OpenCLIP](https://ceur-ws.org/Vol-3658/paper7.pdf). MediaEval 2023 Working Notes Proceedings.

#### Task organizers

* Lucien Heitz, Informfully, Switzerland, lucien.heitz@informfully.ch 
* Bruno N. Sotic, University of Amsterdam, the Netherlands, nadalic.sotic@uva.nl
* Ali Ahmadi Katamjani, Utrecht University, the Netherlands, a.ahmadikatamjani@uu.nl
* Bram Bakker, Radboud University Nijmegen, the Netherlands, bram.bakker2@ru.nl
* Qi Bi, Utrecht University, the Netherlands, q.bi@uu.nl 
* Luca Rossetto, Dublin City University, Ireland

#### Task Advisors

* Benjamin Kille, NTNU, Trondheim, Norway
* Andreas Lommatzsch, TU Berlin, Germany
* Duc-Tien Dang-Nguyen, University of Bergen, Norway
* Mehdi Elahi, University of Bergen, Norway
* Jaap Kamps, University of Amsterdam, The Netherlands, kamps@uva.nl 
* Daan Stokvis, University of Groningen, the Netherlands

#### Task schedule

* January: Releasing the test and development dataset.
* February-April: Teams work on their submissions.
* April: Sharing the evaluation dataset.
* May: Online evaluation event.
* May: Return of evaluation results.
* June: Deadline for submitting working notes paper (incl. code/pipeline).
* June: MediaEval Workshop in Amsterdam.


