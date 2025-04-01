---
# static info
layout: task
year: 2025
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: "NewsImages: Retrieval and generative AI for news thumbnails"
subtitle: NewsImages
blurb: "Participants receive a large set of articles (including the headline and article lead) in the English-language from international publishers. We offer two subtasks: retrieving an image for each article from a collection of images that can serve as a thumbnail, or generating an article thumbnail."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2025 webpage](https://multimediaeval.github.io/editions/2025/) for information on how to register and participate.*

#### Task description

This year’s NewsImages challenge explores matching news articles with retrieved or generated images. Participants receive a large set of English-language articles from international publishers. Given the text of a news article, the goal of this task is to retrieve and/or generate a fitting image recommendation. In the **Image Retrieval** subtask, teams retrieve images from a larger collection. In the **Image generation** subtask, the teams use generative AI to produce an image that can be used as a thumbnail. (Teams can take part in one or both of two subtasks; separate submissions are required.) The tasks are as follows:

1. **Image retrieval**, where participants design and implement approaches to retrieve relevant images in an existing image pool that fits a given news headline and lead.
2. **Image generation**, where participants need to use and develop techniques for creating appropriate visuals for news articles.

The main criterion for evaluation (i.e., ranking of teams) is the image fit and relevance, i.e., whether the images capture key attributes of the text article, but do not depict any important elements not present in the article. The image retrieval/generation pipeline must not rely on any third-party closed-sourced APIs or resources. We provide a comprehensive dataset of news articles with article title, article lead, URL (to retrieve the full text), and an editorially assigned image.

In the final phase of this challenge, participants will take part in a crowdsourced evaluation event to rate the quality and relevance of the submissions. We provide an online interface where teams will be shown images produced by their peers. Each team will need to rate a subset of submitted images. 

Furthermore, the images will be evaluated for their media policy compliance. We are particularly interested in non-photorealistic images that do not suggest that they accurately represent real events so as to not mislead and/or deceive readers.

#### Motivation and background
News publishers and recommender systems depend on images and thumbnails to engage readers with news articles. Technology has advanced to the point that it is possible to automatically find a matching image (image retrieval) or generate an appropriate image (generative AI) for a news article. Although these techniques present an opportunity for the news media, they also present a great number of technical and ethical challenges. It is of critical importance that the match between the news and the image is accurate. And images should not mislead and/or deceive readers into assuming it represents a real-life situation when it does not.

Online news articles are inherently multimodal. The text of an article is often accompanied by an image and/or other multimedia items. This image, however, is not only important for illustrating and complementing the text of news articles. It plays a critical role in capturing the readers’ attention; it is often the first thing readers see when browsing a news platform.

Research in multimedia and recommender systems generally assumes a simple relationship between images and text occurring together. For example, in image captioning [1], the caption is often assumed to describe the literally depicted content of the image. In contrast, when images accompany news articles, the relationship becomes less clear [2]. Since there are often no images available for the most recent news messages, stock images, archived photos, or even generated images are used. Here, preliminary studies showed that users prefer AI-generated content over stock images [3, 4]. The goal of this task is to investigate these intricacies in more depth, in order to understand the implications that it may have for the areas of journalism and news personalization.

#### Target group
This task targets researchers who are interested in investigating the retrieval and generation of images for news and the connection between images and text. This includes people working in the areas of computer vision, recommender systems, cross-modal information retrieval, as well as in the area of news analysis. 

#### Data
This challenge uses the open-source [GDELT](https://www.gdeltproject.org/) news dataset. We create and share a subset of 8,500 news articles collected during 2022 and 2023. The news articles are all in English. Each item includes the article title, article lead, and the original image. The article text itself is not shared, but participants are free to retrieve it from the original source. We ask participants to use the [Yahoo-Flickr Creative Commons 100 Million (YFCC100M)](https://www.multimediacommons.org/) dataset to source the images for the retrieval task.

#### Evaluation methodology
The generated and retrieved image submissions of the participants will be evaluated during a crowd-sourced event. To that end, the organizers provide an online tool and distribute accounts to participants. The participants are then requested to rate the quality of submitted images of their peers. The winning team is determined by the overall average rating for submitted images. In addition to the qualitative questions outlined above, the rating procedure for generated images will include a check for policy compliance. The policy applied within the scope of this challenge is based on existing AI guidelines in news media: Generated image submissions should adhere to current editorial standards and not suggest that they accurately represent real events, deceive, or mislead readers in any other way.

Two subsets of image submissions will be rated during the evaluation event. We have a small subset of predetermined articles (will be communicated in advance by the organizers) and a larger subset of randomly picked articles. This allows the participants to focus on creating hand-crafted solutions for the predetermined article-image pairs as well as fully automated and scalable solutions for the random sample.

Staying true to the principles of MediaEval of promoting reproducible research, the submissions of both retrieved and generated images must include the entire workflow. For image generation, we encourage participants to use tools that can automatically embed the workflow used for their generation in the image file, e.g., [ComfyUI](https://github.com/comfyanonymous/ComfyUI) or [WebUI](https://github.com/AUTOMATIC1111/stable-diffusion-webui)). Furthermore, we ask participants to use open-source solutions that can be set up and run locally.

#### Quest for insight
This task invites participants to further reflect on the role and potential of news images in terms of generation and retrieval. The organizers encourage participants to explore further topics related to the task. Possible research questions are:

* Are generated images better suited than real archival images?
* What parameters are most important for generating perfectly matching images?
* Which categories of news are best suited for image generation/retrieval?
* What do users expect from images embedded in news articles?
* Do news readers care more about generated or non-generated images?
* Are photographs or illustrations more effective in capturing the readers’ attention?
* What are existing policies and guidelines for retrieving/generating images and are they in line with readers' expectations?
* What is the impact of item properties (e.g., image style or selection of subject) across the dimension of:
    * Trustworthiness: Does the image look like it originates from a trustworthy source?
    * Promoting stereotypes or Biases: Does the image promote any stereotypes or biases?
    * Attractiveness/clickbaitness: Does the image capture the reader’s attention?
    * Visual quality: Does the image look professional and does not include any flaws?

#### Participant information
* You are requested to release your code and/or workflow to reproduce your submission.
* Signing up: Fill in the registration form and fill out and return the usage agreement. The links to these forms will be available at a later date.
* Making your submission: Details to be announced together with the dataset release.
* Evaluate event: Details to be announced once all teams handed in their runs.
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions](https://docs.google.com/document/d/1HcAx14RVuxqDEi-1SJJRwhHhzC_V-Ktpw-9jn5dg0-0).
* Please contact your task organizers with any questions on these points.

#### References and recommended reading
[1] Hossain, M. Z., Sohel, F., Shiratuddin, M. F., & Laga, H. (2019). [A comprehensive survey of deep learning for image captioning](https://dl.acm.org/doi/abs/10.1145/3295748). ACM Computing Surveys (CSUR), 51(6), p. 1-36.

[2] Oostdijk, N., van Halteren, H., Bașar, E., & Larson, M. (2020). [The Connection between the Text and Images of News Articles: New Insights for Multimedia Analysis](https://www.aclweb.org/anthology/2020.lrec-1.535/). In Proceedings of The 12th Language Resources and Evaluation Conference, p. 4343-4351.

[3] Heitz, L., Bernstein, A. & Rossetto, L. (2024). [An Empirical Exploration of Perceived Similarity between News Article Texts and Images](https://ceur-ws.org/Vol-3658/paper8.pdf). MediaEval 2023 Working Notes Proceedings.

[4] Heitz, L., Chan, Y. K., Li, H., Zeng, K., Bernstein, A. & Rossetto, L. (2024). [Prompt-based Alignment of Headlines and Images Using OpenCLIP](https://ceur-ws.org/Vol-3658/paper7.pdf). MediaEval 2023 Working Notes Proceedings.

#### Task organizers
* Lucien Heitz, University of Zurich, Switzerland, heitz@ifi.uzh.ch
* Luca Rossetto, Dublin City University, Ireland
* Benjamin Kille, NTNU, Trondheim, Norway
* Andreas Lommatzsch, TU Berlin, Germany
* Duc-Tien Dang-Nguyen, University of Bergen, Norway
* Mehdi Elahi, University of Bergen, Norway

#### Task schedule
* 30 April 2025: News dataset released.
* 10 September 2025: Deadline for team submissions.
* 17-24 September 2025: Online evaluation event.
* 30 September 2025: Return of the evaluation results.
* 08 October 2025: Deadline for submitting working notes paper (incl. code/pipeline).
* 25-26 October 2025: MediaEval Workshop, Dublin, Ireland and Online.
