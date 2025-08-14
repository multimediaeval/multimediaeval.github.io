---
# static info
layout: task
year: 2025
hide: false

# required info
title: "Medico 2025: Visual Question Answering (with multimodal explanations) for Gastrointestinal Imaging"
subtitle: Medico
blurb: "The goal is to use Visual Question Answering (VQA) to interpret and answer questions based on gastrointestinal images, aiming to enhance decision support and improve AI-driven medical decision-making. We provide a gastrointestinal dataset containing images and videos with VQA labels and additional metadata."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2025 webpage](https://multimediaeval.github.io/editions/2025/) for information on how to register and participate.*

*See our [GitHub Repository](https://github.com/simula/MediaEval-Medico-2025) for the latest information about the task. We encourage participants to check the repository regularly for updates.*

#### Task description

Gastrointestinal (GI) diseases are among the most common and critical health concerns worldwide, with conditions like colorectal cancer (CRC) requiring early diagnosis and intervention. AI-driven decision support systems have shown potential in assisting clinicians with diagnosis, but a major challenge remains: explainability. While deep learning models can achieve high diagnostic accuracy, their "black-box" nature limits their adoption in clinical practice, where trust and interpretability are essential. After successfully organizing multiple Medico challenges at MediaEval in previous years, we propose a new task for Medico 2025: **Visual Question Answering (with multimodal explanations) for Gastrointestinal Imaging**.

Medical Visual Question Answering (VQA) is a rapidly growing research area that combines computer vision and natural language processing to answer clinically relevant questions based on medical images. However, existing VQA models often lack transparency, making it difficult for healthcare professionals to assess the reliability of AI-generated answers. To address this, the Medico 2025 challenge will focus on explainable VQA for GI imaging, encouraging participants to develop models that provide not only accurate answers but also clear justifications aligned with clinical reasoning.

This challenge will offer a benchmark dataset containing GI images, videos, and associated VQA annotations, allowing for rigorous evaluation of AI models. By integrating multimodal data and explainability metrics, we aim to advance research in interpretable AI and improve the potential for clinical adoption.

We define two main subtasks for this year's challenge. Subtask 2 builds on Subtask 1, meaning Subtask 1 must be completed in order to participate in Subtask 2.

* **Subtask 1: AI Performance on Medical Image Question Answering**  
  This subtask challenges participants to develop AI models that can accurately interpret and respond to clinical questions based on GI images from the **Kvasir-VQA-x1** dataset, which contains 159,549 question–answer pairs from 6,500 original GI images, with additional weakly augmented images and complexity-level annotations. Questions fall into six main categories: Yes/No, Single-Choice, Multiple-Choice, Color-Related, Location-Related, and Numerical Count, as well as merged reasoning-based questions. Performance will be assessed using metrics such as BLEU, ROUGE (1/2/L), and METEOR, alongside medical correctness and relevance.

* **Subtask 2: Clinician-Oriented Multimodal Explanations in GI**  
  This subtask extends Subtask 1 by focusing on the interpretability of model outputs for clinical decision-making. Models must not only generate accurate answers but also provide clear, multimodal explanations that enhance clinician trust and usability. Explanations must be faithful to the model’s reasoning, clinically relevant, and useful for real-world decision-making. Participants are encouraged to combine textual clinical reasoning with visual localization (e.g., heatmaps, segmentation masks, bounding boxes) and/or confidence measures. Performance will be assessed based on answer correctness, explanation clarity, visual alignment, confidence calibration, and medical relevance, as rated by expert reviewers.

#### Motivation and background

Medical AI systems must be both accurate and interpretable to be useful in clinical practice. While deep learning models have shown great potential in diagnosing gastrointestinal (GI) conditions from medical images, their adoption remains limited due to a lack of transparency. Clinicians need to understand why an AI system makes a specific decision, especially when it comes to critical medical diagnoses. Explainable AI (XAI) methods aim to bridge this gap by providing justifications that align with clinical reasoning, improving trust, reliability, and ultimately patient outcomes.

This challenge builds upon previous work in medical VQA, where AI models answer clinically relevant questions based on GI images. However, traditional VQA models often provide answers without explanations, making it difficult for medical professionals to assess their validity. By incorporating explainability into the task, we encourage the development of models that not only provide accurate responses but also offer meaningful insights into their decision-making process. This will help ensure that AI systems can be safely integrated into clinical workflows, assisting rather than replacing human expertise.

#### Target group

We invite participation from multiple communities, including computer vision, natural language processing, multimedia analysis, medical imaging, and human–AI interaction. We strongly believe that many multimedia researchers can contribute to this medical scenario, and we hope that many people will be personally motivated to take on the challenge and try out their ideas. To ensure that young researchers succeed, we will also provide mentoring for students at both undergraduate and graduate levels.

#### Data

The dataset for Medico 2025, **Kvasir-VQA-x1** \[1, 2\], is a large-scale text–image pair gastrointestinal (GI) dataset built upon the HyperKvasir and Kvasir-Instrument datasets, now enhanced with 159,549 naturalized question–answer annotations, complexity-level scores for curriculum training, and weak augmentations (10 per original image). It is specifically designed to support Visual Question Answering (VQA) and other multimodal AI applications in GI diagnostics.

Dataset: [https://huggingface.co/datasets/SimulaMet/Kvasir-VQA-x1](https://huggingface.co/datasets/SimulaMet/Kvasir-VQA-x1)

#### Evaluation methodology

**Subtask 1: VQA Performance**
* Metrics: BLEU, ROUGE (1/2/L), METEOR
* Settings: Original & augmented images
* Criteria: Accuracy, relevance, and medical correctness

**Subtask 2: Explainability**
* Metrics: All Subtask 1 metrics
* Expert-rated on:
  * Answer correctness
  * Clarity & clinical relevance
  * Visual alignment
  * Confidence calibration
  * Methodology & novelty

#### Quest for insight

Here are several research questions participants can strive to answer:  
* Which types of explanations align best with clinical reasoning and enhance trust among medical professionals?  
* How can visual attention mechanisms, uncertainty estimation, or multimodal reasoning be leveraged to provide meaningful justifications?  
* How can preprocessing and post-processing techniques be optimized to improve explainability while maintaining accuracy?  
* What are the most effective strategies for evaluating the quality and reliability of AI-generated explanations in GI diagnostics?

#### Participant information
More details will follow on the competition repository. Please check it regularly: [https://github.com/simula/MediaEval-Medico-2025](https://github.com/simula/MediaEval-Medico-2025)

#### References and recommended reading

*References*  
* \[1\] Sushant Gautam, Andrea Storås, Cise Midoglu, Steven A. Hicks, Vajira Thambawita, Pål Halvorsen, Michael A. Riegler, [Kvasir-VQA: A Text-Image Pair GI Tract Dataset](https://arxiv.org/abs/2409.01437)  
* \[2\] Borgli, H., Thambawita, V., Smedsrud, P.H. et al. [HyperKvasir, a comprehensive multi-class image and video dataset for gastrointestinal endoscopy](https://www.nature.com/articles/s41597-020-00622-y)  
* \[3\] Hicks, S.A., Strümke, I., Thambawita, V. et al. [On evaluation metrics for medical applications of artificial intelligence](https://www.nature.com/articles/s41598-022-09954-8)

*Recommended*  
* [visualqa](https://visualqa.org/)  
* [ImageCLEFmed MEDVQA-GI](https://www.imageclef.org/2023/medical/vqa)

#### Task organizers
* Sushant Gautam, SimulaMet, Norway  
* Vajira Thambawita, SimulaMet, Norway  
* Pål Halvorsen, SimulaMet, Norway  
* Michael A. Riegler, SimulaMet, Norway  
* Steven A. Hicks, SimulaMet, Norway (steven@simula.no)

#### Task schedule
The program will be updated with the exact dates.

* 14 May 2025: Development Data release  
* 1 September 2025: Testing Data release  
* 12 September 2025: Runs due  
* 26 September 2025: Results returned  
* 08 October 2025: Working notes paper due  
* 25–26 October 2025: MediaEval Workshop, Dublin, Ireland and Online
