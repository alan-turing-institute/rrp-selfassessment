---
tags: introduction
---

# Introduction

Welcome to the Responsible Research Practices Self-Assessment. This online guide has been designed to help you reflect on some of the ethical challenges associated with research projects that involve data science or other data-driven technologies (e.g. machine learning) in the context of healthcare. It also helps ensure that the actions you take throughout your project's lifecycle are properly reported and communicated in a responsible manner.

This introduction acts a motivation for the guide itself. It includes a short summary of what is meant by the term 'responsible research practices', discusses the significance of bias mitigation in the context of healthcare, and explains the importance of transparent research.

In the next section you will find more detailed guidance about [how to use the guide](about.md), as well as a description of the two main components: [bias self-assessment](bias/bias-intro.md) and a [transparent reporting reflect-list](transparent-reporting/transparent-reporting.md).

## Responsible Research Practices

Research and innovation in healthcare is a vital means of ensuring that patient and public health are safeguarded. For instance, data science has played a key role in supporting a coordinated, global response to the COVID-19 pandemic. Diagnostic imaging, including chest x-rays and CT scans, has produced vast streams of radiological data that can be used to develop ML models {cite}`bachtiger2020`; smartphone apps have been deployed to track self-reported symptoms and predict probable infection {cite}`menni2020`; and mobility, transportation and traffic activity data from the city of London is being combined and analysed to understand the impact of social distancing measures {cite}`projectodysseus2020`.

These examples represent just the tip of the iceberg when it comes to the use of ML/AI in research that addresses the COVID-19 pandemic. Moreover, the body of literature involving AI and data science applications for understanding the COVID-19 pandemic is rapidly growing. However, if research fails to consider properly the social and clinical context, then there is a real risk of producing research that will fail to have any significant clinical or scientific value, or worse, exacerbate healthcare inequalities by introducing bias. This would not just be a scientific failing, but an ethical failing as well. As Rosenthal {cite}`rosenthal1994` argued,

> "Everything else being equal, research that is of higher scientific quality is likely to be more ethically defensible."

Although responsibile research requires consideration of more than just 'risk of bias' and 'transparent research practices', the focus of this guide limits discussion to these two issues.

## Bias Mitigation and Health Equity

The COVID-19 pandemic has exposed and likely exacerbated the impact of existing socioeconomic inequalities as a result of, among other things, economic shocks to specific labor markets (e.g. retail, hopsitatlity), disparate exposure rates to sub-groups of the population (e.g. healthcare staff and other key workers), or varying impact on vulnerable individuals (e.g. mental health, pre-existing conditions). In each of these cases, the risk of harm is typically distributed unevenly throughout the population.

For instance, the OpenSAFELY project analyzed the electronic health records of 17,278,392 adults in England to identify the main risk factors for COVID-19-related mortality {cite}`williamson2020`. In addition to old age and underlying health issues, the project team found that compared with people of white ethnicity "Black and South Asian people were at higher risk, even after adjustment for other factors".

Identifying the underlying causal factors behind these inequalities, whether social, economic, biological, or a complex and multifaceted combination of each, is a difficult challenge. However, if we wish to promote greater health equity, it is important that we remain open and receptive to how various biases can impact research practices.

Biases can arise at any stage in the research project workflow. Each stage presents opportunities for the introduction of new forms of biases, emphasising the importance of bias mitigation. In an effort to gain an understanding of the COVID-19 pandemic, many research efforts have begun with small, non-representative sample sizes. While these studies contribute to the overall body of literature, the generalisability, representativeness of sampling, and the real-world applicability of the findings must be considered and scrutinised before they are used to inform future policy or actions taken by healthcare professionals. Additionally, samples that reflect real-world demographics are necessary for achieving health equity and understanding the varied effects of the virus.

These are several examples of possible biases present in COVID-19 related research, and the [bias self-assessment](bias/bias-intro.md) within this guidance directs attention to various other biases that must be considered.

## Transparent Research

Research does not operate in a vacuum. It impacts social and organisational practices, both directly (e.g. altering healthcare practices) and indirectly (e.g. influencing health and social policy, norms surrounding health and well-being). As such, it is important that research practices are transparent and properly documented to allow for critical reflection and validation among scientific peers and society more broadly.

In a recent editorial in the BMJ, Glasziou and Hoffman {cite}`glasziou2020` draw attention to the breathtaking response from the scientific research community to the global pandemic. While there are many positives associated with this response (e.g. greater provision of open access studies, increased collaboration), Glasziou and Hoffman counterbalance this optimism by drawing our attention to the problem of waste in research. As they note,

> "The National Library of Medicine registry [ClinicalTrials.gov](http://clinicaltrials.gov/) lists 1087 covid-19 studies, and though some will provide useful information, many are too small and poorly designed to be helpful, merely adding to the covid-19 noise. Of the 145 registered trials of hydroxychloroquine, for example, 32 have a planned sample size of ≤100, 10 have no control group, and 12 are comparative but non-randomised. Outcome measures vary widely, and only 50 seem to be multicentre. Strikingly, only one provides a protocol, and even limited registry details reveal unjustified outcome switching." (p. 1)

These concerns are exacerbated by the increased pressures of a global pandemic (e.g. time constraints, shocks to existing research infrastructure). For instance, although preprint repositories provide valuable early access to results, their use also carries risks of irresponsible dissemination of poor quality studies by the media.

However, a systematic and transparent approach to the reporting of clinical studies can help to minimise some of the challenges associated with research waste by promoting best practices, such as accessibility and reproducibility (e.g. replication studies or those that assess generalisability and risk of bias in published models). {cite}`collins2015` Moreover, for research projects with the potential for significant social impact, transparent and reliable reporting is also an important pre-requisite of responsible public communication. {cite}`spiegelhalter2020`

For instance, one risk is that the uncertainty inherent in all mathematical models is improperly communicated, enabling inappropriate use of a model's predictions (e.g. about future infection rates or impacts of various scenarios) by political actors with vested interests. As Andrea Saltelli and colleagues argue {cite}`saltelli2020`,

> "Modellers must not be permitted to project more certainty than their models deserve; and politicians must not be allowed to offload accountability to models of their choosing."

In addition to the transparent reporting *reflect-list* (based on the TRIPOD checklist {cite}`collins2015`) presented in this guide, interested readers also find a recent piece by Michael Blastland and colleagues, tited '[Five Rules for Evidence Communication](https://www.nature.com/articles/d41586-020-03189-1)' a useful guide. {cite}`blastland2020`

## Accessibility Statement

We would like to make this guidance accessible for as many people as possible. Therefore, you can:

- zoom in up to 300% without the text spilling off the screen
- navigate most of the website using just a keyboard
- use a screen reader or translation tool on most of the content

For keyboard navigation, <kbd>Up Arrow</kbd> and <kbd>Down Arrow</kbd>keys can be used to scroll up and down on the current page. <kbd>Left Arrow</kbd> and <kbd>Right Arrow</kbd> keys can be used to move forwards and backwards through the pages of the book. Tabbed content (including code example) can be focused using the <kbd>Tab</kbd> key. <kbd>Left Arrow</kbd> and <kbd>Right Arrow</kbd> keys are then used to focus the required tab option, where <kbd>Enter</kbd> can be used to select that option and display the associated content.

## How to Contribute

This book is a living document and work-in-progress.

We have plans to improve and revise it, in order to broaden the scope beyond data science in healthcare. Therefore, if you want to contribute or have any feedback, we would encourage you to get in touch: <a href="mailto:cburr@turing.ac.uk">cburr@turing.ac.uk</a>
