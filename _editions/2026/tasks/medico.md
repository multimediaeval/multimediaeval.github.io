---
# static info
layout: task
year: 2026
hide: false

# required info
title: "Medico 2026: Visual Question Answering (VQA) for Gastrointestinal Imaging"
subtitle: Medico
blurb: "Medico 2026 focuses on Visual Question Answering (VQA) for gastrointestinal (GI) imaging, with an emphasis on explainability, clinical safety, and multimodal reasoning. The task leverages the expanded Kvasir-VQA-x1 dataset, containing more than 150,000 clinically relevant question–answer pairs, to support the development of AI models that can accurately answer questions based on GI endoscopy images while providing coherent and clinically grounded explanations. The goal is to advance trustworthy and interpretable AI decision support for GI diagnostics."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2026 webpage](https://multimediaeval.github.io/editions/2026/) for information on how to register and participate.*

#### Task description

Gastrointestinal (GI) diseases represent a major global health burden, where accurate interpretation of endoscopy findings is critical for diagnosis and treatment planning. While AI systems have demonstrated strong 
performance in GI image analysis, their clinical adoption remains limited by insufficient explainability, safety concerns, and a lack of alignment with clinical reasoning.

Building on the success of previous Medico challenges and closely aligned with the ImageCLEFmedical-MEDVQA 2026 initiative, Medico 2026 advances medical VQA for GI imaging with a continued emphasis on interpretability and 
reliability. Medical VQA combines computer vision and natural language processing to answer clinically meaningful questions derived from medical images. However, existing approaches often prioritize answer accuracy without 
sufficiently addressing explanation quality, safety, or clinical consistency.

The Medico 2026 challenge therefore emphasizes not only correct answers but also multimodal explanations that combine textual and visual evidence and adhere to medical best practices. In addition, the task introduces 
evaluation criteria targeting behavioral safety, discouraging undesirable model behaviors such as overconfident answers, misleading justifications, or clinically inappropriate reasoning.

Participating teams will write short working-notes papers that are published in the MediaEval Workshop Working Notes Proceedings. We welcome two types of papers: first, conventional benchmarking papers, which describe 
the methods that the teams use to address the task and analyze the results and, second, "Quest for Insight" papers, which address a question aimed at gaining more insight into the task, but do not necessarily present 
task results. Example questions for "Question for Insight" papers are below.

#### Motivation and background

For AI systems to be integrated into clinical workflows, they must be transparent, interpretable, and safe. In GI imaging, deep learning models have achieved promising results for classification and detection tasks, 
yet their black-box nature limits trust among clinicians. Medical professionals require explanations that clearly connect visual evidence to clinical conclusions.

Medical VQA offers a natural interface for explainable decision support, enabling clinicians to ask structured questions and receive interpretable responses. Nevertheless, many existing VQA models provide answers without 
sufficient justification or safeguards against unsafe reasoning. Medico 2026 addresses these limitations by explicitly integrating explainability and safety into both task design and evaluation. By encouraging multimodal 
explanations and clinically consistent behavior, the challenge aims to advance AI systems that support, rather than replace, clinical expertise.


#### Task Description

**Subtask 1: Medical Image Question Answering in GI Endoscopy**

This subtask focuses on developing models that accurately answer clinically relevant questions based on GI endoscopy images using the Kvasir-VQA-x1 dataset, which contains more than 150,000 question–answer pairs. 
The dataset is derived from established GI endoscopy collections and covers a wide range of anatomical regions, pathological findings, and medical instruments.

Questions span multiple categories, including Yes/No, Single-Choice, Multiple-Choice, Color-Related, Location-Related, and Numerical Count, requiring joint reasoning over visual and textual information. Model 
performance is evaluated using quantitative metrics assessing answer correctness and language accuracy.

**Subtask 2: Explainable and Safe Multimodal Reasoning for GI VQA**

This subtask extends Subtask 1 by requiring models to provide coherent multimodal explanations that justify their answers. Explanations must combine textual reasoning with visual evidence, such as highlighted 
image regions, in a manner aligned with clinical reasoning.

In addition to interpretability, this subtask introduces a dedicated safety layer that evaluates model behavior across clinical contexts. Models are assessed for undesirable behaviors, including overconfidence, 
misleading explanations, or non-compliance with established medical best practices. To support retrieval-augmented reasoning, participants may leverage a curated database of verified endoscopy resources provided as 
part of the challenge.


#### Target group

The task targets researchers from multimedia analysis, computer vision, natural language processing, and medical AI communities. Consistent with previous Medico challenges, the task is designed to be accessible 
to both experienced researchers and newcomers to medical AI. Mentoring, baseline implementations, and starter documentation will be provided to support undergraduate and graduate students.


#### Data

Medico 2026 uses the Kvasir-VQA-x1 dataset, an expanded GI endoscopy VQA dataset containing more than 150,000 annotated question–answer pairs. The dataset builds on established GI endoscopy image collections and 
is curated with clinical input to ensure medical relevance and correctness. Questions are designed to assess visual understanding, clinical interpretation, and reasoning across a diverse set of GI conditions and 
procedures.


#### Evaluation methodology

Subtask 1 Evaluation. Models are evaluated using quantitative metrics for answer correctness and language accuracy, including accuracy, precision, recall, and F1 score.

Subtask 2 Evaluation. In addition to Subtask 1 metrics, Subtask 2 includes expert-based evaluation of explanation quality. Explanations are assessed for clarity, coherence, medical relevance, and consistency with 
visual evidence. Safety-oriented criteria evaluate whether model outputs demonstrate appropriate uncertainty, factual correctness, and adherence to clinical best practices.


#### Quest for insight

* How can VQA models generate explanations that align with clinical reasoning in GI diagnostics?
* Which multimodal techniques best support transparent and safe medical VQA?
* How can retrieval-augmented reasoning improve factual consistency and clinical reliability?
* What evaluation strategies best capture explanation quality and behavioral safety in medical AI?
* How can models balance accuracy, interpretability, and safety in GI VQA tasks?

#### Risk management

The Medico task series has been successfully organized for multiple years. For the 2026 edition, baseline models, starter code, and detailed documentation will be provided. Previous participants will be 
actively invited, and continuous support will be offered throughout the challenge to mitigate technical and organizational risks.


#### Task organizers

* Sushant Gautam, SimulaMet, Norway
* Vajira Thambawita, SimulaMet, Norway
* Pål Halvorsen, SimulaMet, Norway
* Michael A. Riegler, SimulaMet, Norway
* Steven A. Hicks, SimulaMet, Norway


