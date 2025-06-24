---
# static info
layout: task
year: 2025
hide: false

# required info
title: "Synthetic Images: Advancing detection of generative AI used in real-world online images"
subtitle: SyntheticImages
blurb: "The goal of this challenge is to develop AI models capable of detecting synthetic images and identifying the specific regions in the images that have been manipulated or synthesized. Approaches will be tested on images synthesized with state-of-the-art approaches and collected from real-world settings online."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2025 webpage](https://multimediaeval.github.io/editions/2025/) for information on how to register and participate.*

#### Task description

The goal of this challenge is to develop AI models capable of detecting synthetic images and identifying the specific regions in the images that have been manipulated or synthesized. Participants are expected to engage in two subtasks:
* **Synthetic Image Detection:** Build models that classify images as either real or synthetic (binary).
* **Manipulated Region Localization:** Extend their models to localize the specific regions within synthetic images that have been generated or modified.
  
In addition to classifying images and localizing manipulations, the robustness of the models will be also evaluated by assessing their ability to identify synthetic images and manipulated regions that have undergone real-world transformations, such as compression, resizing, and cropping, commonly found on social media. Robust and accurate detection and localization under these conditions are critical for success.

Participants will use the provided training and testing datasets and submit their trained models and results for evaluation on a hidden test set. There will also be an open phase where participants are allowed to use their own resources or any publicly available dataset for training [7], in addition to the training data provided by the organizers. However, in such cases, participants must provide detailed information about the resources they use to ensure transparency and address any potential data leakage issues.

#### Motivation and background

With the proliferation of generative AI technologies, synthetic media is increasingly used in creative industries, social media, and, alarmingly, in misinformation campaigns. Synthetic image detection is vital for combating the misuse of AI-generated content, ensuring trust in visual media, and upholding ethical standards in digital communication. While recent advancements in synthetic image classification have shown promise, challenges persist due to evolving generative models and post-processing techniques such as image recompression, that can obfuscate synthetic traces.

This challenge aims to bring together researchers and practitioners to push the boundaries of synthetic image detection. By focusing on both fully synthetic and partially modified images, this challenge highlights the nuanced nature of synthetic content in real-world scenarios and seeks solutions that are robust, generalizable, and explainable.

#### Target group

The challenge is aimed at researchers and practitioners in computer vision, machine learning, media forensics, and AI ethics who are interested in synthetic image detection, image manipulation detection and generative model attribution. It appeals to individuals working on robust and generalizable solutions for real-world scenarios, including academic teams, industry R&D groups, and independent AI enthusiasts.

#### Data

The challenge dataset will consist of three sets: a training set, a validation set to be used during development, and a test set without labels, which will be used by the organizers to assess the performance of submitted approaches. These datasets will contain real, synthetic, and partially modified images to comprehensively address the challenge tasks.

The training and validation datasets will include a combination of well-known synthetic image detection (SID) datasets, along with newly generated synthetic content tailored for the task. Additionally, real-world examples collected from social media platforms will be included into the validation dataset to ensure "in-the-wild" evaluation, reflecting diverse real-world transformations and scenarios.
* **Real Images:** Sourced from established datasets and open-license repositories, such as LAION dataset and RAISE dataset, to ensure high quality, diversity and authenticity.
* **Synthetic Images:** Generated using a wide range of generative models, from earlier GAN-based approaches (e.g., StyleGAN2, ProGAN, GigaGAN) to more advanced diffusion models (Stable Diffusion). Synthetic images from commercial platforms like MidJourney, DALL·E 3 and Adobe Firefly will also be included. This set also includes images that have undergone substantial transformations.
* **Partially Modified Images [3]:** Approximately 75,000 manipulated images and localization masks, generated using text-guided inpainting methods, including Stable Diffusion v2, Stable Diffusion XL, and Adobe Firefly. The dataset includes two types of manipulated images: images, where an inpainted region is seamlessly integrated into the original image, and fully regenerated images, where the entire image is synthetically regenerated despite only a specific region being manipulated.
* **Real-world variations:** A small set of synthetic images has been collected from social media and the Internet, representing variations that have undergone heavy post-processing multiple times, such as compression, resizing, cropping, and other transformations. All images in this set are synthetic, but they reflect real-world alterations commonly found on digital platforms, ensuring a robust evaluation of model performance under realistic conditions [2].

All data will be curated under open-source or permissive licenses to ensure ethical use and compliance with data-sharing guidelines.

For more details about the data, please check the [mediaeval2025-sid](https://github.com/mever-team/mediaeval2025-sid) repository.


#### Evaluation methodology - Real vs. Synthetic Task (Binary Classification)

For the evaluation of synthetic image detection, the metrics used by the SIDBench framework [1] will be employed to assess performance in depth.

Accuracy: Percentage of correctly classified images.
Precision, Recall, and F1-Score: Evaluate trade-offs between false positives and false negatives, with the F1-Score as a primary indicator of balanced performance.
ROC AUC (Area Under the ROC Curve): Summarizes the trade-off between true positive rate (sensitivity) and the false-positive rate across thresholds.
Average Precision (AP): Evaluates the precision-recall trade-off across thresholds.
Equal Error Rate (EER): The rate at which false acceptance and false rejection are equal, indicating threshold-independent performance.

Τhe F1-Score will be used as the primary metric for ranking participants. This ensures a balanced evaluation of precision and recall, which is critical for synthetic image detection tasks.

To evaluate model robustness in detecting synthetic images under uncontrolled conditions, such as transformations applied by online platforms, we will test the submitted models on the dataset of images collected from social media previously used in disinformation campaigns. The variations, collected directly from the internet, reflect real-world, black-box transformations where the exact processes are unknown. The evaluation will focus on calculating the True Positive Rate (TPR) to measure detection effectiveness across all variations.

#### Evaluation methodology - Manipulated Region Localization Task

For this subtask, we first evaluate whether the model correctly identifies an image as manipulated or not. The same metrics as the binary classification will be used, with F1 being the metrics used for ranking. To evaluate how well the model identifies the specific regions in an image that have been manipulated the Intersection over Union (IoU) will be used. This metrics measures the overlap between the predicted manipulated region and the ground truth region: _IoU = Area of Overlap / Area of Union_

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* Are the synthetic images and image regions that are challenging to detect automatically also challenging for people looking at the images to see?
* What are the characteristics of the false positives, i.e., of non-synthetic images or image regions that are misclassified as synthetic? Are there any generalizations in terms of perceived quality or image semantics?
* Are there characteristics (semantic content, framing) that are specific to the in-the-wild examples? 

#### Participant information
<!-- Please contact your task organizers with any questions on these points. -->
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
<!-- # * Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->
More details will follow.

#### References and recommended reading
[1] Schinas, M., & Papadopoulos, S. (2024, June). SIDBench: A Python framework for reliably assessing synthetic image detection methods. In Proceedings of the 3rd ACM International Workshop on Multimedia AI against Disinformation (pp. 55-64).

[2] Karageorgiou, D., Bammey, Q., Porcellini, V., Goupil, B., Teyssou, D., & Papadopoulos, S. (2024, September). Evolution of Detection Performance throughout the Online Lifespan of Synthetic Images. In Trust What You learN (TWYN) Workshop ECCV 2024.

[3] Mareen, H., Karageorgiou, D., Van Wallendael, G., Lambert, P., & Papadopoulos, S. (2024, December). TGIF: Text-Guided Inpainting Forgery Dataset. In 2024 IEEE International Workshop on Information Forensics and Security (WIFS) (pp. 1-6).

[4] Koutlis, C., & Papadopoulos, S. (2025). Leveraging representations from intermediate encoder-blocks for synthetic image detection. In European Conference on Computer Vision (pp. 394-411). Springer, Cham.

[5] Konstantinidou, D., Koutlis, C., & Papadopoulos, S. (2024). TextureCrop: Enhancing cbSynthetic Image Detection through Texture-based Cropping. arXiv preprint arXiv:2407.15500.

[6] Karageorgiou, D., Papadopoulos, S., Kompatsiaris, I., & Gavves, E. (2024). Any-Resolution AI-Generated Image Detection by Spectral Learning. arXiv preprint arXiv:2411.19417.

[7] Bammey, Q. (2024). Synthbuster: Towards Detection of Diffusion Model Generated Images. IEEE Open Journal of Signal Processing, 5, 1-9.


#### Task organizers
* Manos Schinas, MeVer group, CERTH-ITI, Greece
* Dimitrios Karageogiou, MeVer group, CERTH-ITI, Greece 
* Despina Konstantinidou, MeVer group, CERTH-ITI, Greece
* Olga Papadopoulou, MeVer group, CERTH-ITI, Greece
* Symeon Papadopoulos, MeVer group, CERTH-ITI, Greece
* Christos Koutlis, MeVer group, CERTH-ITI, Greece
* Hannes Mareen, IDLab-MEDIA, Univ. Ghent, Belgium
* Efstratios Gavves, VIS Lab, UvA, Netherlands
* Luisa Verdoliva, GRIP, Univ. Naples Federico II, Italy
* Davide Cozzolino, GRIP, Univ. Naples Federico II, Italy
* Fabrizio Guillaro, GRIP, Univ. Naples Federico II, Italy

#### Task schedule
The program will be updated with the exact dates.

* June 2025: Development and Evaluation Data release
* September 2025: Runs due and results returned. Exact dates to be announced.
* 08 October 2025: Working notes paper
* 25-26 October 2025: MediaEval Workshop, Dublin, Ireland and Online..

#### Acknowledgements
The task organization is supported by the Horizon Europe AI-CODE and vera.ai projects that focus on the development of AI tools for supporting media professionals in their verification and fact-checking activities.
