---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "In-Car Driver Video Privacy"
subtitle: 
blurb: "Insert blurb here, keep it between the quotes in order to handle any special characters"
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
The goal of this video data task is to explore methods for obscuring driver identity in driver-facing video recordings while preserving human behavioral information.

Participants are required to develop obfuscation methods, and to submit an obfuscated data set.

The obfuscated data must simultaneously fulfill two criteria:
* Driver identity must be obscured.
* The video must still be useful for classifying a set of driver behaviors including include talking, coughing, singing, dancing, waving, eating.

(1) The drivers are not known to the potential attacker. We assume there is no relationship between the attacker and the driver. Furthermore, it is assumed that the driver is not a public figure. (2) Any information from the driver’s surroundings is assumed to not influence the attacker’s ability to identify the driver. (3) Access to the data is limited to registered users who have signed a Data Use Agreement specifying they will not attempt to learn the identity of individuals in the videos. (4) Attackers have access to basic computational resources. (5) There is low probability of attackers launching an effective crowdsourcing strategy to re-identify the drivers, in part due to the Data Use Agreement and context in which the data were collected.

Although we encourage all Task participants to think creatively and holistically about how the expectations of privacy, the risk from potential attackers, and various threat models may evolve, our starting assumptions are that: 

The organizers of this Task encourage open source code with a MIT license, and the open sharing of insights to support a multidisciplinary community of practice. We anticipate that with the engagement of the MediaEval community there will be multiple opportunities to highlight both quantitative and qualitative feedback from participants, supporting reproducibility, open science, and future collaborative research. 


#### Motivation and background
The lifetime odds for dying in a car crash are high. In the United States, they have been reported to be 1 in 107 [1] and to cost hundreds of billions of dollars [2]. Research shows that driver behavior is a primary factor in ⅔ of crashes and a contributing factor in 90% of crashes [3]. In order to prevent crashes, it is essential to have better understanding of driver behavior.

A unique opportunity to study driver behavior is presented by video footage from driver-facing cameras. This opportunity is being pursued by the Second Strategic Highway Research Program (SHRP2) worked with drivers across the country to collect more than 1 million hours of driver video [4, 5]. 

However, video data analysis and interpretation related to identifiable human subjects bring forward a variety of multifaceted questions and concerns, spanning privacy, security, bias, and additional implications [6]. This task aims to advance the state-of-the-art in video de-identification, encouraging participants to develop and demonstrate techniques with the provided data. Successful methods balancing driver privacy with fidelity of relevant information have the potential to not only broaden researcher access to existing data, but also inform the trajectory of transportation safety research, policy, and education initiatives [7].

This task, as a collaboration between the National Science Foundation, U.S. Department of Transportation, and a network of institutions, is centered on societal impact. The effort represents a key opportunity for reproducible and responsible multidisciplinary research, connecting a broad community of stakeholders to contribute to public safety and critical dialogue at the intersection of data science, privacy, ethics, and data protection.  

#### Target group
Participants of all experience levels and backgrounds with interests including de-identification techniques, video analytics, transportation safety, security, privacy, human behavior, and risk assessment are invited to engage in and contribute to this task. From expert researchers in academia and industry to students, nonprofit organizations, and government, all are encouraged to explore the data and submit approaches and technical demonstrations of driver de-identification.

#### Data
The data set consists of both high- and low-resolution driver video data prepared by Oak Ridge National Laboratory for this Driver Video Privacy Challenge. The data were captured using the same data acquisition system as the larger SHRP2 dataset mentioned above, which currently is in a secure enclave with limited acess. 

The data set contains are 10 distinct drivers in choreographed situations designed to emulate different naturalistic driving environments. Actions include talking, coughing, singing, dancing, waving, eating, and various others [8]. 

Through this unique partnership, annotated data from Oak Ridge National Laboratory will be available to any interested participants, alongside experts from the data collection and processing team who will be available for mentoring and any questions.

#### Evaluation methodology
The evaluation process includes an automated evaluation as well as a human evaluation, to assess the de-identification of faces and measure the consistency in preserving driver actions and emotions. 

An initial automated process will be run using a deep learning-based gaze estimator. The difference in predicted gaze-vectors from the original un-filtered video and de-identified video will be used as an initial score.  Human evaluators will use the evaluation methodology as described by Baragchizadeh et al. in Evaluation of Automated Identity Masking Method (AIM) in Naturalistic Driving Study (NDS) [9]. 



The scores for each of these areas will be combined for an overall assessment and the participants' descriptions of methodology, assumptions, and results will be shared for additional discussion and opportunities for seed funding further research. 

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

[1] Odds of dying. (2021, March 04). Retrieved March 28, 2021, from    https://injuryfacts.nsc.org/all-injuries/preventable-death-overview/odds-of-dying/

[2] Blincoe, L. J., Miller, T. R., Zaloshnja, E., & Lawrence, B. A. (2015, May). The economic and societal impact of motor vehicle crashes, 2010. (Revised)(Report No. DOT HS 812 013). Washington, DC: National Highway Traffic Safety Administration.

[3] Dingus, T., Guo, F., Lee, S., Antin, J., Perez, M., Buchanan-King, M., & Hankey, J. (2016,  March 08). Driver crash risk factors and prevalence evaluation using naturalistic driving data. Retrieved April 18, 2021, from https://www.pnas.org/content/113/10/2636

[4] About safety Data: Strategic Highway research Program 2 (SHRP 2). (n.d.). Retrieved from                      http://www.trb.org/StrategicHighwayResearchProgram2SHRP2/SHRP2DataSafetyAbout.aspx

[5] A Brief Look at the History of SHRP2     http://shrp2.transportation.org/pages/History-of-SHRP2.aspx 

[6] Finch, K. (2016, April 25). A visual guide to practical data de-identification. Retrieved March 28, 2021, from https://fpf.org/blog/a-visual-guide-to-practical-data-de-identification/

[7] Exploratory Advanced Research Program Video Analytics Research Projects https://www.fhwa.dot.gov/publications/research/ear/15025/15025.pdf

[8] Ferrell, R., Aykac, D., Karnowski, T., & Srinivas, N. (2021, January). A Publicly Available, Annotated Data Set for Naturalistic Driving Study and Computer Vision Algorithm Development. Retrieved from https://info.ornl.gov/sites/publications/Files/Pub122418.pdf 

[9] Baragchizadeh, Asal, O'Toole, Alice, Karnowski, Thomas Paul, & Bolme, David S. Evaluation of Automated Identity Masking Method (AIM) in Naturalistic Driving Study (NDS). United States. https://doi.org/10.1109/FG.2017.54


#### Task organizers
Please get in touch. Experts from the data collection and processing team are available for mentoring and any questions.

* Meredith Lee, University of California, Berkeley, USA mmlee (at) berkeley.edu
* Gerald Friedland, University of California, Berkeley, USA  fractor (at) berkeley.edu
* Alex Liu, University of California, Berkeley, USA 
* Andrew Boka, University of California, Berkeley, USA 
* Arjun Sarup, University of California, Berkeley, USA 


#### Task auxiliaries
<!-- # optional, delete if not used-->
* <!-- # First auxiliary-->
* <!-- # Second auxiliary-->
<!-- # and so on-->

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

#### Acknolwedgments
<!-- # optional, delete if not used-->
