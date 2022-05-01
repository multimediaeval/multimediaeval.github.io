---
# static info
layout: task
year: 2022
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: Njord: Fishing Trawler Video Analytics Task
subtitle: <!-- # leave this blanck-->
blurb: The goal of the task is to gain insight into what occurs on fishing vessels, and to find methods of preserving the privacy of fishing crews. Task participants are provided with a surveillance video dataset from a fishing trawler. The overall objective of the task is to get more insight into the happenings on fishing trawlers but at the same time keep the privacy of fishing workers as high as possible. Thus we would like the participants to address two specific tasks. First, create a method that is able to detect unforeseen events on the boat (anomalies) which can range from sighting of a dolphin to an accident. The seconds subtask asks participants to come up with solutions to protect fish workers' privacy but at the same time do not influence the automatic analysis of the video streams.
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description

The Njord task consists of two different subtasks which can be tackled independently depending on your research area of interest. The provided dataset consists of 198 surveillance videos from a fishing trawler, of which 71 are annotated with bounding boxes and temporal annotations. The goal of the task is to both gain insight into what is happening on fishing vessels and also investigate methods for preserving the privacy of the fishing crew.

1. Detection of events on the boat. The participants are asked to detect events on the boat like people moving, fish catched, etc. In addition to simple detection of the events we also ask the participants to provide an interestingness score which relates to how uncommon the event is. For example, moving people might trigger a lower score compared to an accident happening. 
2. Privacy of onboard personnel. For this task the participants are asked to develop methods to preserve the privacy of the people working on the boat. Meaning anything that can identify the person (face, nametags, etc). At the same time the privacy preserving measurements should have as little impact on the analysis as possible. 

#### Motivation and background
Surveillance on board fishing vessels is a solution that has been proposed as a necessary means to maintain sustainable fishing practices, and prevent fish fraud from occurring [1,2]. A fishing vessel is a secluded environment where people often work and live for several weeks at a time. Introducing video surveillance and video surveillance combined with machine learning in such an environment has privacy and data protection aspects that need to be considered. This task provides a unique opportunity into how to tackle privacy concerns of fishing crew, as well as insight into what goes on fishing vessels while at sea.

#### Target group
The task is of interest to researchers in the areas of video analytics, privacy and de-identification methods, event recognition, and general unsupervised approaches.

#### Data
Njord [3] contains surveillance videos from the Hermes fishing trawler that were live-streamed online in 2019 as “Slow TV” entertainment. The dataset contains 71 videos that have been annotated so far and 127 videos that are not annotated. The videos have a resolution of 1,280x720 and run at 25 frames-per-second. The videos have varying lighting conditions with complex, moving backgrounds due to the trawler being at sea. The videos consist of eight different fixed-camera scenes plus a view with a manually-operated camera for showing particularly interesting events, such as whale observations and other boats. The cameras are changed between on a fixed schedule but can also be manually changed by the captain. This sometimes results in scenes having varying durations. There are overlays that sometimes appear on-screen. These show general information about what is being caught, information about the vessel in general, and statistics related to the catch. They also sometimes show a map overlay with the current location of the trawler along with its speed and orientation.

For each video, we have labeled bounding boxes around people, other boats, nets, and fish. The temporal annotations consist of when scene changes occur, when overlays are turned on and off, when Events of Interest (EoI) occur, and when the intro plays. We also have labels that denote whether it is daytime or nighttime, and, due to the videos being from a live-stream, labels for parts of the videos that are before the introduction and after the end of the relevant live-stream. The bounding boxes for fish label groups of fish due to the scenes on deck showing fish being far away from the camera. The bounding boxes for the nets both label nets in use and those lying in heaps on deck.

The dataset is organized as follows. The videos directory contains a subdirectory for each annotated video that contains the video in .mp4 format and two annotation files, one file for the bounding box annotations and one file for the timeline annotations. The two annotation files are structured as .csv files using a semi-colon as the delimiter. The bounding box contains one line per bounding box annotation with the following seven values; class, frame number, center x position, center y position, the bounding box's width, and the bounding box's height. The width and height have been normalized by dividing each by the video's width and height, respectively. The timeline annotation file contains one line per annotated class and includes the following two values; the class of the frame and the frame number of the corresponding video. The videos directory also contains an unannotated subdirectory containing all videos that have not been annotated yet.

The dataset Njord is publicly available under the CC BY-NC 4.0 International license. 

#### Ground truth
For the evaluation of task one we will use the standard metrics precision, recall, f1 score and Matthew correlation coefficient. For the second subtask we will have manual evaluators checking the privacy aspects on the test dataset (basically is the person still identifiable by a human observer) In addition we will calculate some metrics before and after the method was applied.

#### Evaluation methodology

#### Quest for insight
Sustainable fishing is an important goal to reach for human society. Getting more insight into every aspect of the fishing pipeline but also protecting the privacy of people working on the boat is an important part for enabling efficient automatic analysis.

#### References and recommended reading
[1] Ministry of Trade, Industry and Fisheries. “Framtidens Fiskerikontroll (NOU 21:19)” (Norwegian)

[2] Bizzotto, Márcia. “Fishing rules: Compulsory CCTV for certain vessels to counter infractions” (2021-03-11) https://www.europarl.europa.eu/news/en/press-room/20210304IPR99227/fishing-rules-compulsory-cctv-for-certain-vessels-to-counter-infractions

[3] Nordmo, Tor-Arne, et al. “Njord dataset paper” Submitted to ACM MMSys 2022


#### Task organizers
* Tor-Arne Schmidt Nordmo, tor-arne.s.nordmo@uit.no, UiT: The Arctic University of Norway
* Michael Riegler, michael@simula.no, SimulaMet
* Aril Bernhard Ovesen, aril.b.ovesen@uit.no, UiT: The Arctic University of Norway
* Håvard Dagenborg Johansen, havard.johansen@uit.no, UiT: The Arctic University of Norway
* Dag Johansen, dag.johansen@uit.no, UiT: The Arctic University of Norway

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 10 November-->
* 21 November: Working notes paper  <!-- Fixed. Please do not change.-->
* Beginning December: MediaEval 2022 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

