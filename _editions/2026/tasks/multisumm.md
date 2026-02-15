---
# static info
layout: task
year: 2026
hide: false

# required info
title: "MultiSumm: Multimodal summarization of multiple topically related websites"
subtitle: MultiSumm
blurb: "Participants are provided with links to multimodal web content from several cities listing food sharing initiatives (FSIs) in each city. For each city, participants are tasked with creating a multimodal summary of the 
FSI activities in the city that satisfy specified criteria. Evaluation will explore the use of emerging LLMs-based methods in automated assessment of multimodal multi-document summarization."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2026 webpage](https://multimediaeval.github.io/editions/2026/) for information on how to register and participate.*

#### Task description

The goal of the MultiSumm task is to explore the creation of multimodal summaries from multiple multimodal content items. Specifically, at MedaEval 2026, MultiSumm will explore the multimodal summarization of multiple websites. The websites for summarization will be provided by the H2020 Cultivate project. Cultivate is exploring online resources relating to Food Sharing Initiatives (FSIs) in urban and peri-urban environments for cities around the world. A key element of the Cultvate project is the creation of the ShareCity200 database. ShareCity200 will consist of an automatically crawled and curated database of FSIs identified using automated crawling present in 200 cities, primarily European, but also including cities from international territories beyond Europe. ShareCity200 is an extension and exploration of the ShareCity100 database created as part of an earlier project.


Participants in MultiSumm will be provided with the crawled FSI web content for a small number of selected cities and asked to create a multimodal summary of the FSIs present in each city. Participants will be provided with details of the requirements for the summaries and details of the summary evaluation methods to be used.


Since the ShareCity200 database will include details of FSIs in cities in many countries, and we are seeking to automate the evaluation process as much as possible, we will be open to including specific cities at the request of individual participants to expand the linguistic scope of the task.


We define two tasks, main task and subtask for additional investigations:


#### Main Task: Summarization of FSIs in English-Speaking Cities


Participants will be asked to build a large language model-based summarization system that produces high-quality, detailed summaries of FSIs in cities such as Dublin (Ireland) and Brighton & Hove (U.K.). The summarization output must reflect:
  - Geographical distribution of FSIs by city districts
  - Types of initiatives (e.g., food sharing, swapping, gifting)
  - Operational level (government-funded, district-supported, community-led, etc.)
  - Popularity (e.g., estimated reach, activity levels, or attendance)
  - Public sentiment or feedback extracted from website content or user reviews
  - Visual component, including representative photos of prominent FSIs in the city
  - The attributes for each FSI (e.g. type of FSI initiative) are provided as part of the dataset.
  - The final summaries must be generated in English and presented in a clear multimodal format (e.g., combining text with images or structured visuals).
#### Evaluation:
Performance will be assessed using quantitative metrics including content coverage, coherence, informativeness, visual relevance, and structure alignment with the specified summary schema.


#### Subtask: Cross-Cultural and Geographically Grounded Summarization
This subtask extends the MultiSumm challenge along linguistic, cultural, and geographic dimensions, encouraging participants to explore how summarization models perform across diverse urban contexts.
The subtask includes the following cities:
- London as a large, complex English-speaking metropolis with highly diverse and decentralised food-sharing ecosystems.
- Barcelona and Milan as major non-English-speaking European cities, representing different cultural, linguistic, and organisational contexts for food-sharing initiatives.
In addition to multilingual and cross-cultural summarization, this subtask introduces an optional geographic grounding component.
#### Optional extension: District-level heatmap summarization
Participants may optionally generate summaries that reflect the spatial distribution of Food Sharing Initiatives (FSIs) across city districts or boroughs.
For this extension:
- FSIs are grouped by administrative districts or boroughs (where available).
- Participants are encouraged to identify and describe spatial density patterns, using the following qualitative categorisation:
 - Green – districts with a high concentration of FSIs
 - Yellow – districts with a medium concentration of FSIs
 - Red – districts with a low concentration of FSIs


The output does not require map generation. Instead, participants may:
describe spatial patterns textually (e.g. “FSIs are concentrated in inner-city districts…”), or include a lightweight structured component indicating district-level density categories.
This geographic extension is optional, applicable primarily to the subtask cities (London, Barcelona, Milan), not compulsory for participation or evaluation.


Participants who wish to apply the same district-level heatmap analysis to the main task cities (Dublin and Brighton) are also very welcome to do so, and such submissions will be considered positively in the qualitative analysis.
The summarization requirements are the same as for the main task, but the challenge here includes cross-lingual understanding and translation, alignment of heterogeneous data sources, and increased complexity in the urban FSI ecosystem.
Participants are encouraged to propose additional cities, especially in different linguistic contexts, to support the multilingual vision of the ShareCity200 dataset and broaden the impact of their models.
#### Motivation and background:
Multidocument summarization for text documents has been a longstanding area of investigation. For example, for providing single summaries of multiple news articles on the same story. Traditionally, this process has been complex and inflexible in terms of content style and test, requiring the use of a wide variety of natural language processing (NLP) tools and detailed specification of the summarization process. The emergence of large language models (LLM) technologies has revolutionized many NLP tasks, including summarization. The more recent arrival of multimodal LLMs is similarly impacting on topics relating to multimedia content.
While the MultiSumm tasks could be tackled using traditional NLP and multimedia processing tools, the expectation is that participants will tackle it using multimodal LLM methods. To the best of our knowledge, this will be the first benchmark task focusing on this topic and providing a potentially valuable venue for exploration of the potential and challenges of use of multimodal LLMs in tasks of this sort.
#### Target group
Researchers exploring the use of multimodal LLMs, potentially drawn from both the NLP and multimedia research communities. One of the nice features of LLM methods is that they enable researchers to engage with tasks for which they are not experts with the methods and tools traditionally used to address them.
##### Data
- A subset of the ShareCity200 database, including manually verified and labelled websites for each city
- Web-crawled content with accompanying metadata (district, type, tags, language, etc.)
- A reference schema for the summary format and example outputs: report template and visualisation
- A set of evaluation metrics and guidelines for both text and visual components
Optionally: Access to additional cities or languages upon request for experimentation


#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics:
- What are the challenges of creating multi source summaries of web content source?
- What are the most effective approaches to applying LLM methods in multimodal summarization?
- Identifying open research questions and challenges in applying LLM methods in multidocument summarization.
- What is the effectiveness of using LLM-based evaluation methods in multidocument summarization? answer in order to go beyond just looking at evaluation metrics.

#### References and recommended reading
- Zhu et al., “Multimodal Summarization: A Survey” (2020)
https://arxiv.org/abs/2006.08835
- Radev et al., “Centroid-based summarization of multiple documents” (2004)
https://aclanthology.org/W04-1013/
- Nenkova & McKeown, “A Survey of Text Summarization Techniques” (2012)
https://www.cs.columbia.edu/~smaskey/CS6998/SurveySummarization.pdf
- PEGASUS (Zhang et al., 2020)
https://arxiv.org/abs/1912.08777
- BART for Multi-Document Summarization
https://aclanthology.org/2020.acl-main.703/



#### Task organizers
Gareth J. F. Jones, Maynooth University, Ireland


Anastasia Potyagalova, DCU, Ireland
##### Task schedule
Registration for task participation opens: January 2026

Test data release: 1 March 2026

Runs due: 1 May 2026

Working notes papers due: 31 May 2026

MediaEval 2026 Workshop, Sat.-Sun. 15-16 June 2026, Amsterdam, Netherlands and Online, co-located with ACM ICMR 2026





