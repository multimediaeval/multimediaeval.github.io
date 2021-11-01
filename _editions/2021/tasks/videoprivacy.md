---
# static info
layout: task
year: 2021
hide: false

# required info
title: "Driving Road Safety Forward: Video Data Privacy"
subtitle: 
blurb: "This task aims to explore methods for obscuring driver identity in driver-facing video recordings while preserving human behavioral information."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate. In addition, [register here](https://bit.ly/VideoDataPrivacy) to access data from the GitHub repository and receive announcements about Jupyter Notebook tutorials, team formation, and seed funding opportunities. *

#### Task Description
The goal of this video data task is to explore methods for obscuring driver identity in driver-facing video recordings while preserving human behavioral information.

#### Motivation and background
The lifetime odds for dying in a car crash are 1 in 107 [1]. Each year, vehicle crashes cost hundreds of billions of dollars [2]. Research shows that driver behavior is a primary factor in ⅔ of crashes and a contributing factor in 90% of crashes [3]. 

Video footage from driver-facing cameras presents a unique opportunity to study driver behavior.  Indeed, in the United States, the Second Strategic Highway Research Program (SHRP2) worked with drivers across the country to collect more than 1 million hours of driver video [4, 5]. Moreover, the growth of both sensor technologies and computational capacity provides new avenues for exploration. 

However, video data analysis and interpretation related to identifiable human subjects bring forward a variety of multifaceted questions and concerns, spanning privacy, security, bias, and additional implications [6]. This task aims to advance the state-of-the-art in video de-identification, encouraging participants from all sectors to develop and demonstrate techniques with the provided data. Successful methods balancing driver privacy with fidelity of relevant information have the potential to not only broaden researcher access to existing data, but also inform the trajectory of transportation safety research, policy, and education initiatives [7].

#### Target group
Participants of all experience levels and backgrounds with interests including de-identification techniques, video analytics, transportation safety, security, privacy, human behavior, and risk assessment are invited to engage in and contribute to this task. From expert researchers in academia and industry to students, nonprofit organizations, and government, all are encouraged to explore the data and submit approaches and technical demonstrations of driver de-identification.

#### Data
The dataset consists of both high- and low-resolution driver video data prepared by Oak Ridge National Laboratory for this Driver Video Privacy Task. The data were captured using the same data acquisition system as the larger SHRP2 dataset mentioned above, which currently has limited access in a secure enclave. For the data in this Task, there are drivers in choreographed situations designed to emulate different naturalistic driving environments. Actions include talking, coughing, singing, dancing, waving, eating, and various others [8]. Through this unique partnership, annotated data from Oak Ridge National Laboratory will be available to registered participants, alongside experts from the data collection and processing team who will be available for mentoring and any questions. 

#### Evaluation methodology
The evaluation process includes a preliminary automated evaluation as well as a human evaluation, to assess the de-identification of faces and measure the consistency in preserving driver actions and emotions. An initial automated process will be run using a deep learning-based gaze estimator. The difference in predicted gaze-vectors from the original un-filtered video and de-identified video will be used as an initial score. Human evaluators will use the evaluation methodology as described by Baragchizadeh et al. in Evaluation of Automated Identity Masking Method (AIM) in Naturalistic Driving Study (NDS) [9]. 

The scores for each of these areas will be combined for an overall assessment, prioritizing the human assessment of de-identification. PLEASE NOTE that this Task is heavily reliant on human evaluation, and we encourage participants to include in their submission any ideas, methods, and results from their own evaluation approaches. The participants’ descriptions of methodology, assumptions, and results will be shared with reviewers and the project organizers for additional discussion and opportunities for seed funding for further research. 

Although we encourage all Task participants to think creatively and holistically about how the expectations of privacy, the risk from potential attackers, and various threat models may evolve, our starting assumptions are that: 
(1) The drivers are not known to the potential attacker. We assume there is no relationship between the attacker and the driver. Furthermore, it is assumed that the driver is not a public figure. 
(2) Any information from the driver’s surroundings is assumed to not influence the attacker’s ability to identify the driver. 
(3) Access to the data is limited to registered users who have signed a Data Use Agreement specifying they will not attempt to learn the identity of individuals in the videos. 
(4) Attackers have access to basic computational resources. 
(5) There is a low probability of attackers launching an effective crowdsourcing strategy to re-identify the drivers, in part due to the Data Use Agreement and context in which the data were collected.

The organizers of this Task encourage open source code with a MIT license, and the open sharing of insights to support a multidisciplinary community of practice. We anticipate that with the engagement of the MediaEval community there will be multiple opportunities to highlight both quantitative and qualitative feedback from participants, supporting reproducibility, open science, and future collaborative research. 

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

[1] Odds of dying. (2021, March 04). Retrieved March 28, 2021, from    https://injuryfacts.nsc.org/all-injuries/preventable-death-overview/odds-of-dying/

[2] Blincoe, L. J., Miller, T. R., Zaloshnja, E., & Lawrence, B. A. (2015, May). The economic and societal impact of motor vehicle crashes, 2010. (Revised)(Report No. DOT HS 812 013). Washington, DC: National Highway Traffic Safety Administration.

[3] Dingus, T., Guo, F., Lee, S., Antin, J., Perez, M., Buchanan-King, M., & Hankey, J. (2016,  March 08). Driver crash risk factors and prevalence evaluation using naturalistic driving data. Retrieved April 18, 2021, from https://www.pnas.org/content/113/10/2636

[4] About safety Data: Strategic Highway research Program 2 (SHRP 2). Retrieved from                      http://www.trb.org/StrategicHighwayResearchProgram2SHRP2/SHRP2DataSafetyAbout.aspx

[5] A Brief Look at the History of SHRP2     http://shrp2.transportation.org/pages/History-of-SHRP2.aspx 

[6] Finch, K. (2016, April 25). A visual guide to practical data de-identification. Retrieved March 28, 2021, from https://fpf.org/blog/a-visual-guide-to-practical-data-de-identification/

[7] Exploratory Advanced Research Program Video Analytics Research Projects https://www.fhwa.dot.gov/publications/research/ear/15025/15025.pdf

[8] Ferrell, R., Aykac, D., Karnowski, T., & Srinivas, N. (2021, January). A Publicly Available, Annotated Data Set for Naturalistic Driving Study and Computer Vision Algorithm Development. Retrieved from https://info.ornl.gov/sites/publications/Files/Pub122418.pdf 

[9] Baragchizadeh, Asal, O'Toole, Alice, Karnowski, Thomas Paul, & Bolme, David S. Evaluation of Automated Identity Masking Method (AIM) in Naturalistic Driving Study (NDS). United States. https://doi.org/10.1109/FG.2017.54


#### Task organizers
Please get in touch. Experts from the data collection and processing team are available for mentoring and any questions. We will be updating the information below throughout the summer.

* Meredith Lee, University of California, Berkeley, USA mmlee (at) berkeley.edu
* Gerald Friedland, University of California, Berkeley, USA  fractor (at) berkeley.edu
* Alex Liu, University of California, Berkeley, USA  alexshiyuliu (at) berkeley.edu
* Andrew Boka, University of California, Berkeley, USA 
* Arjun Sarup, University of California, Berkeley, USA 


<!--#### Task auxiliaries -->
<!-- # optional, delete if not used-->
<!-- # First auxiliary-->
<!-- # Second auxiliary-->
<!-- # and so on-->

#### Task Schedule (Updated)
* July 2021: Registration on Submittable opens
* July 2021: Data release to registered participants <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* August-October 2021: Community webinars/mentoring
* 15 November 2021: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* 23 November 2021: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 1 December 2021: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* 13-15 December 2021: MediaEval 2021 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

#### Acknowledgments
Special thanks to our collaborators, advisors, and mentors, including:


Asal Barakchi, School of Behavior and Brain Science, The University of Texas at Dallas\
Alice O’Toole, School of Behavior and Brain Science, The University of Texas at Dallas\
Thomas P. Karnowski, Oak Ridge National Laboratory\
Regina Ferrell, Oak Ridge National Laboratory\
Charles Fay, U.S. Department of Transportation, Federal Highway Administration\
David Kuehn, U.S. Department of Transportation, Federal Highway Administration\
as well as Natalie Evans Harris, Lauren Smith, René Bastón, David E. Culler, and the NSF Big Data Hubs network\

This effort is made possible through community volunteers and National Science Foundation Grants 1916573, 1916481, and 1915774.
<!-- # optional, delete if not used-->
