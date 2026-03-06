---
# static info
layout: task
year: 2026
hide: false

# required info
title: "Missing Pieces and Misinformation: Identifying social media posts with implicit messages (pilot task)"
subtitle: Enthymeme
blurb: "Missing Pieces and Misinformation: Identifying social media posts with implicit messages (pilot task). Participants receive a collection of controversial social media posts (tweets) and must detect arguments with implicit premises or conclusions. Such arguments are known as 'enthymemes' and can be a strategy for disseminating misinformation. Participants also explore the implications of variations in the human generated ground truth."
---

*See the [MediaEval 2026 webpage](https://multimediaeval.github.io/editions/2026/) for information on how to register and participate.*

#### Task Description

Given a tweet, determine whether it contains an implicit premise, an implicit conclusion, or neither. This is a **three-class classification task**.

- **Input:** The raw text of a tweet.
- **Output:** One label: `implicit_premise`, `implicit_conclusion`, or `none`.

An **implicit premise** is a supporting assumption left unstated that the argument relies on. An **implicit conclusion** is a claim that follows from the stated premises but is never explicitly made. When neither component is missing, the label is `none`.

Tweets in the train and dev sets are each annotated by five independent annotators; those in the test set by three. Individual annotator labels — prior to any majority vote — are provided alongside the data, making it possible to treat disagreement as signal rather than noise.

Participants are invited to complete two tasks. While they may choose to complete only task 1, completion of task 2 is conditional upon prior completion of task 1.

**Task 1: "Enthymeme Detection"** — Detecting the absence or presence of enthymemes in tweets (three-class classification)
- *Constrained Run 1:* Predict the label from the tweet text alone. No external data or additional annotation information is permitted.
- *Constrained Run 2:* In addition to the tweet text, use the raw labels provided by three independent annotators. The goal is to investigate whether modelling annotator disagreement improves performance, especially on borderline cases. The output label is the same three-class prediction.
- *Open Run:* Any external data sources, pre-trained models, or additional resources may be used. Participants must document all external resources in their working-notes paper.

**Task 2: "Proposition Generation"** — For each tweet classified as containing an implicit argument, generate the text of the missing proposition. Task 2 requires prior completion of Task 1, as the predicted label is part of the input.

- **Input:** Tweet text + Task 1 label (`implicit_premise` or `implicit_conclusion`).
- **Output:** A single natural-language sentence expressing the missing proposition.

The generated sentence should be concise and declarative — it should make the unstated assumption or conclusion fully explicit, as if completing the argument.

**Example:**

If the tweet contains the following text: *"Deterring the plans of illegal people smugglers is essential to controlled immigration. We should support all plans to stop them."*

The full argument can be reconstructed as:
- Premise 1 *(implicit — to generate)*: Controlled immigration is desirable.
- Premise 2 *(explicit)*: Deterring the plans of illegal people smugglers is essential to controlled immigration.
- Conclusion *(explicit)*: We should support all plans to stop them.

In this example, the system should output: *"Controlled immigration is desirable."*

Participating teams will write short working-notes papers that are published in the workshop proceedings (optional). We welcome two types of papers: first, conventional benchmarking papers, which describe the methods that teams use to address the task (enthymeme detection and implicit proposition generation) and analyze the results across the constrained and open runs; and second, "Quest for Insight" papers, which address a research question aimed at gaining deeper understanding of implicit argumentation, but do not necessarily present complete task results. Example questions for "Quest for Insight" papers include: How do different annotators interpret implicit premises? What linguistic features best signal the presence of enthymemes?


#### Motivation and Background

Enthymemes—arguments with missing components (premises or conclusions)—represent a fundamental challenge in understanding persuasive discourse and argumentation. These implicit arguments are particularly prevalent in social media contexts, where they serve as powerful means of persuasion (Lombardi Vallauri et al., 2020). By leaving key premises/conclusions unstated, enthymemes lead readers to perceive the implicit content as their own reasoning (Reboul, 2011), making them especially effective rhetorical devices.

The significance of detecting and reconstructing enthymemes extends beyond theoretical interest in argumentation theory. Enthymemes facilitate deceptive argumentation and manipulation, and help in spreading disinformation (Lombardi Vallauri et al., 2020). Understanding how implicit premises operate in controversial political discourse is therefore crucial for developing tools to combat misinformation and promote critical thinking.

The task of enthymeme detection can be framed as a binary classification problem: determining whether a given text contains an implicit argument or not. This simple formulation is interesting for several reasons. First, it provides a foundational step for more complex argument mining pipelines—before attempting to reconstruct missing propositions, systems must first identify where implicit argumentation occurs. Second, binary classification allows for systematic investigation of what linguistic and discourse characteristics signal the presence of enthymemes, enabling both interpretable models and empirical validation of theoretical claims about argumentation structure.

However, developing computational systems for enthymeme detection and reconstruction presents considerable challenges. The task is inherently interpretative, involving natural language inference and semantic interpretation where high human disagreement is common (Plank et al., 2014; Aroyo & Welty, 2015). Language tasks of this nature involve interpretation, multiple plausible answers, and indirect meanings (Pavlick & Kwiatkowski, 2019), and relying on a single "correct" label ignores rich variation in human judgments (Uma et al., 2021).

Our approach explicitly acknowledges the interpretative nature of the task by employing three independent annotators per instance, a design choice that would enable us to treat human label variation as signal rather than noise. This resource adds on an existing dataset of tweets (Flaccavento et al., 2025) and provides the first annotated dataset specifically designed for investigating enthymemes in controversial political discourse, enabling research into how discourse characteristics of enthymemes can improve their detection with NLP methods.


#### Target Group

This task is interesting to anyone who is interested in text analysis. We expect it to attract people working in areas such as natural language processing, argument mining, computational linguistics, misinformation detection, and social media analysis, from both academic and industrial settings.

We especially welcome interdisciplinary teams, including researchers from argumentation theory, philosophy, rhetoric, communication studies, political science, and computational social science, as these perspectives are essential for understanding how implicit argumentation influences persuasion, shapes political discourse, and affects the processes by which audiences interpret and reason about controversial topics. The use of explicit structural modeling, linguistic feature-based approaches, and even rule-based systems of all sorts are encouraged.


#### Data

The dataset consists of tweets that have been annotated by multiple annotators who judged whether or not the tweet contains an enthymeme. For each enthymeme, the annotators also propose a reconstruction of the implicit and explicit propositional content and argument structure in cases of enthymeme presence. The tweets are a subset of the tropes dataset by Flaccavento et al. (2025), which was selected to include a balance of tweets on the topics of immigration in the UK and the COVID-19 vaccine.

Participants are encouraged to visit the [Enthymemes Dataset Portal](https://turfutoday.com/enthymemes/) for full documentation on dataset construction, annotation guidelines, the argumentation framework underlying the task, and an interactive explorer to browse and search the data.

The data will be released in three parts:

- **Data sample (1 March):** A small collection of tweets that have been annotated by two annotators, so that participants can read the data and understand the challenge of the task.
- **First data release (Mid-March):** A larger collection of data that has been annotated by five annotators. It is split into train and dev.
- **Final dataset (Beginning April):** The full dataset, which is split into train, dev, and test set. The train set is a superset of the training set released with the first data release. Likewise, the dev set is a superset of the development set released with the first data release. Train and dev data has been annotated by five annotators. The test set is the test set for the task: the participants are required to submit their predictions on the test set.

> ⚠️ Participants should be aware that the data contains language hurtful towards immigrants and should be ready for this when reading the data.


#### Evaluation Methodology

**Task 1:** Performance is measured with macro F1-score. Evaluation is conducted in two modes: a 3-class mode using the full label set (`implicit_premise`, `implicit_conclusion`, and `none`), and a 2-class (merged) mode where `implicit_premise` and `implicit_conclusion` are collapsed into a single `implicit` label, reducing the task to a binary distinction. The 2-class (merged) mode is the primary metric used for ranking in the official evaluation.

**Task 2:** The generated propositions will be evaluated in two ways. First, BERTScore will be used to compare the reconstructions provided by the annotators with the propositions generated by the participants. Second, a subset of the test set will be sampled and evaluated by hand by experienced human annotators.


#### Quest for Insight

- What systematic patterns emerge in label variation across easy-medium-hard cases, and do they reveal distinct interpretative frameworks?
- Does modeling the full distribution of human judgments improve performance on borderline cases compared to majority-vote labels?
- Can annotator disagreement patterns predict which instances will be hardest for NLP models to classify?
- What sorts of linguistic or discourse features can be leveraged to improve classification performance?
- What additional data can be used or is relevant to improve classification performance?
- How does average inter-annotator agreement compare to other evaluation schemes in assessing annotation performance when no single ground truth exists?
- What is the most effective way to leverage annotator reconstructions to evaluate implicit proposition generation performance?

#### Participant information

* Register as a team consisting of one, but ideally multiple people. You are free to submit to any of the challenges we propose, or to the “Quest for Insight” track, or both.
* You will be expected to submit a working notes paper that describes your approach and present your approach at the workshop (in-person or online).
* Submitting your work: the task organizers will provide information on how to submit your runs. 
* Preparing Your Working Notes Paper: Instructions on preparing your working notes paper will be available closer to the deadline.
* Preparing Your Presentation: Instructions on preparing your presentation for the workshop closer to the workshop.
* Please contact your task organizers with any questions on these points.

#### Task Organizers

- **Martial Pastor**, Radboud University — martial.pastor@ru.nl
- **Nelleke Oostdijk**, Radboud University — nelleke.oostdijk@ru.nl

*Data will be made available as of the 1st of March.*


#### References

[1] Aroyo, L., & Welty, C. (2015). Truth is a lie: Crowd truth and the seven myths of human annotation. *AI Magazine, 36*(1), 15–24.

[2] Flaccavento, A., Peskine, Y., Papotti, P., Torlone, R., & Troncy, R. (2025, January). Automated detection of tropes in short texts. In *Proceedings of COLING 2025: 31st International Conference on Computational Linguistics.*

[3] Plank, B., Hovy, D., & Søgaard, A. (2014). Linguistically debatable or just plain wrong? In *Proceedings of the 52nd Annual Meeting of the Association for Computational Linguistics* (Vol. 2: Short Papers, pp. 507–511). Association for Computational Linguistics.

[4] Reboul, A. (2011). A relevance-theoretic account of the evolution of implicit communication. *Studies in Pragmatics, 13*(1).

[5] Uma, A., Fornaciari, T., Hovy, D., Paun, S., Plank, B., & Poesio, M. (2021). Learning from disagreement: A survey. *Journal of Artificial Intelligence Research, 72,* 1385–1470.

[6] Vallauri, E. L., Baranzini, L., Cimmino, D., Cominetti, F., Coppola, C., & Mannaioli, G. (2020). Implicit argumentation and persuasion: A measuring model. *Journal of Argumentation in Context, 9,* 95–123.
