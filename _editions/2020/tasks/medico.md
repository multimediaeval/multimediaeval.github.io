---
# static info
layout: task
year: 2020
hide: false

# required info
title: Medico
subtitle: Semantic polyp segmentation
blurb: "The fight against colorectal cancer requires better diagnosis tools. Computer-aided diagnosis systems can reduce the chance that diagnosticians overlook a polyp during a colonoscopy. This task focuses on robust and efficient algorithms for polyp segmentation. The data consists of a large number of endoscopic images of the colon."
---

<!-- # please respect the structure below-->

#### Challenge Description
The "Medico automatic polyp segmentation task" aims to develop computer-aided diagnosis systems for automatic polyp segmentation to detect all types of polyps (for example, irregular polyp, smaller or flat polyps) with high efficiency and accuracy. The main goal of the challenge is to benchmark semantic segmentation algorithms on a publicly available dataset, emphasizing robustness, speed, and generalization.

Participants will get access to a dataset consisting of 1,000 segmented polyp images from the gastrointestinal tract and a separate testing dataset. The challenge consists of two mandatory tasks, each focused on a different requirement for efficient polyp detection. We hope that this task encourages multimedia researchers to apply their vast knowledge to the medical field and make an impact that may affect real lives.

#### Task Description
The participants are invited to submit the results on the following tasks: 

1) Polyp segmentation task (required) - The polyp segmentation task asks participants to develop algorithms for segmenting polyps on a comprehensive dataset. 

2) Algorithm efficiency task (required)  - The algorithm efficiency task is similar to task one but puts a stronger emphasis on the algorithm's speed in terms of frames-per-second. To ensure a fair evaluation, **this task requires participants to submit a Docker image** so that all algorithms are evaluated on the same hardware. 

#### Motivation and Background
Colonoscopy is currently the gold-standard medical procedure for examining the colon for lesions and other abnormalities such as cancer. Colorectal cancer (CRC) is the third most prevailing strain in terms of cancer incidence and second in terms of mortality globally. As early detection is critical for patient survival, regular screening through colonoscopy is a prerequisite for cancer detection and colorectal cancer prevention. Regardless of the success of colonoscopy, it is still estimated to miss around 6-27% of polyps. This is mostly due to the heavy reliance on the skill of the clinician operating the endoscope and his/her ability to detect polyps. An automated computer-aided diagnosis (CAD) system could be one of the potential solutions for the overlooked polyps. Such detection or surveillance systems can give doctors a so-called "third-eye", thereby alerting them of missed polyps or other common lesions.

#### Target Group
The task is of interest to the researchers working with multimedia segmentation, deep learning (semantic segmentation), and computer vision. We especially encourage young researchers to contribute to the field of endoscopy by developing an automated computer-aided diagnosis system that could be potentially used in clinical settings.  

#### Data
The dataset contains 1,000 polyp images and their corresponding ground truth mask. The datasets were collected from real routine clinical examinations at Vestre Viken Health Trust (VV) in Norway by expert gastroenterologists. The VV is the collaboration of the four hospitals that provide healthcare service to 470,000 peoples. The resolution of images varies from 332✕487 to 1920✕1072 pixels. Some of the images contain green thumbnail in the lower-left corner of the images showing  the position marking from the ScopeGuide (Olympus). The training dataset can be downloaded from https://datasets.simula.no/kvasir/. 

#### Evaluation Methodology
The task will use mean Intersection over Union (mIoU) or Jaccard index as an evaluation metric, which is a standard metric for all medical segmentation task. If the teams have the same mIoU values, then the teams will be further evaluated on the basis of the higher value of the dice coefficient. The submissions will be verified by inspecting the corresponding docker image. If you have a problem with submitting the docker image, we are flexible to accept a zip file that contains the predicted mask for task 1. 

#### Rules
By registering this challenge, each individual or team agrees to use only the provided dataset. After the challenge, the dataset test dataset will be made available and the authors can only use it for publication or any non-commercial use. A participating team will be allowed to make a maximum of 5 submissions. The test data can not be used while training the model. The results will be evaluated by the organizers and presented at MediaEval 2020. 


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

1. Debesh Jha, Pia H. Smedsrud, Michael A. Riegler, Pål Halvorsen, Thomas de Lange, Dag Johansen, and Håvard D. Johansen. 2020. [Kvasir-seg: A segmented polyp dataset](https://link.springer.com/chapter/10.1007/978-3-030-37734-2_37), In Proceeding of International Conference on Multimedia Modeling (MMM), 451-462.

2. Debesh Jha, Pia H. Smedsrud, Michael A. Riegler, Pål Halvorsen, Thomas de Lange, Dag Johansen, and Håvard D. Johansen. 2019. [Resunet++: An advanced architecture for medical image segmentation](https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=8959021), In International Symposium on Multimedia (ISM),  225-2255.

3. T. Ross et al. 2020. [Robust Medical Instrument Segmentation Challenge 2019](https://arxiv.org/abs/2003.10299), arXiv preprint.

4. M. Alan et al. 2019. [2017 Robotic Instrument Segmentation Challenge],(https://arxiv.org/abs/1902.06426) arXiv preprint.


#### Task Organizers
<!-- # add the email address of the contact organizer-->

* Debesh Jha, SimulaMet debesh (at) simula.no, 
* Steven Hicks, SimulaMet steven (at) simula.no, SimulaMet 
* Michael Riegler, SimulaMet 
* Pål Halvorsen, SimulaMet and OsloMet
* Konstantin Pogorelov, Simula Research Laboratory
* Thomas de Lange, Sahlgrenska University Hospital, Mölndal, Sweden, and Bærum Hospital, Vestre Viken, Norway.

<!-- #### Task Auxiliaries -->
<!-- # if there are people helping with the task, but are not bearing the main responsibility for the task, they are auxiliaries. Please delete this heading if you have no auxiliaries-->

#### Task Schedule
* 01 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 31 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
