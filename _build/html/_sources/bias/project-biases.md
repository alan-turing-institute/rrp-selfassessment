---
tags: bias
---

# Project Design and Pre-processing Biases

```{figure} /images/p.png
---
name: project-workflow-img
---
A simplified schematic of a project worklow.
```

(bias:representation)=
## Representation Bias

```{admonition} Definition
:class: dropdown
Arises at the data extraction stage when defining and sampling the
population under study. When the population is either inappropriately
represented (e.g. not allowing sufficient self-representation in
demographic variables) or a sub-group is under-represented in the
dataset, the model may subsequently fail to generalise and under-perform
for a sub-group (or sub-groups). There are many reasons for why this may
occur, which are described in more specific biases below.
```

```{admonition} Deliberative Prompts
:class: tip
- *How have you measured and evaluated the representativeness of the dataset to ensure that the sample is adequate?*
- *Have you consulted stakeholder groups to verify that your dataset is representative?*
```

Related biases: {ref}`bias:missingdata`, {ref}`bias:label`, {ref}`bias:training-servingskew`

(bias:label)=
## Label Bias

```{admonition} Definition
:class: dropdown
A label (or feature) within your dataset may not mean the same thing for
all data subjects. This is a particular risk where a proxy has been used
that occludes health care disparities, as it can create disparities in
the validity of the model outcomes.
```

```{admonition} Deliberative Prompts
:class: tip
- *How have you identified problematic labels (or features), which may be imperfect proxies, within your dataset? What steps have you taken to mitigate the possible harms that could arise from using these labels?*
```

Related biases: {ref}`bias:representation`, {ref}`bias:chronological`

(bias:missingdata)=
## Missing Data Bias

```{admonition} Definition
:class: dropdown
Data may be missing for a variety of reasons[^1], which can make an
accurate predictions or classifications challenging to produce. In a
clinical context, missing data may be the result of non-random but
statistically informative events (e.g. patients with fewer vital signs
due to clinical deterioration).
```

```{admonition} Deliberative Prompts
:class: tip
- *How have you dealt with and recorded your handling of missing data?*
- *Have you consulted with domain experts to help you identify possible explanations for the missing data and whether they may be informative?*
```

Related biases: {ref}`bias:admissionrate`, {ref}`bias:diagnosticaccess`

(bias:measurement)=
## Measurement Bias

```{admonition} Definition
:class: dropdown
This bias addresses the choice of how to measure the labels or features
being used. It arises when the measurement scale does not capture data
pertaining to the subjects in an equal manner (e.g. a self-reported pain
scale that obscures underlying differences between two sub-groups).
```

```{admonition} Deliberative Prompts
:class: tip
- *Have the data extraction methods and instruments been evaluated in conjunction with domain experts and relevant stakeholder groups?*
```

Related biases: {ref}`bias:spectrum`

(bias:chronological)=
## Chronological Bias

```{admonition} Definition
:class: dropdown
Arises when individuals in the dataset are added at different times, and
where this chronological difference results in individuals being
subjected to different exposures or risks based on the time their data
were recorded. For instance, in observational studies related to the
effects of Covid-19, it is likely that individual patients or cohorts
may receive different treatment due to changing healthcare practices,
public health interventions, or changing disease definitions or
categorisations. If there is a relationship between the relevant
chronological factor (e.g. time of admission) and another observed
outcome (e.g. diagnostic result), chronological bias can lead to
'confounding' (see below).
```

```{admonition} Deliberative Prompts
:class: tip
- *Have you worked with domain experts (e.g. clinicians or public health experts) to map the patient journey and identify systematic variations between patient cohorts?*
```

Related biases: {ref}`bias:prevalence-incidence`

(bias:prevalence-incidence)=
## Prevalence-Incidence Bias

```{admonition} Definition
:class: dropdown
The systematic exclusion of individuals with severe or mild diseases
that affects the estimated association of an exposure on the respective
outcome. For instance, the systematic exclusion (or late recording) of
individuals that have died prior to being admitted (i.e. severe cases),
will lead to a sample that only includes moderately severe but not fatal
cases. This is of particular concern with studies performed during a pandemic,
given the abnormally high disease prevalence.
```

```{admonition} Deliberative Prompts
:class: tip
- *Have you worked with domain experts (e.g. clinicians or public health experts) and explored whether the incidence rate of disease (as opposed to the prevalence) offers evidence of systematic exclusion?*
```

Related biases: {ref}`bias:chronological`, {ref}`bias:missingdata`

(bias:admissionrate)=
## Admission Rate Bias

```{admonition} Definition
:class: dropdown
Arises when an association between the variables being studied makes it
more likely that an individual will be admitted to hospital, when
compared to members of the general population. This can bias the
estimates of the association between the study's variables (e.g.
exposure and disease outcomes).
```

```{admonition} Deliberative Prompts
:class: tip
- *Is there a secondary source of data that allows you to compare groups of patients that have been admitted to hospital with similar groups that have not been admitted? If not, have you considered how this may affect your results or model, and how to report this limitation?*
```

Related biases: {ref}`bias:chronological`

(bias:diagnosticaccess)=
## Diagnostic Access Bias

```{admonition} Definition
:class: dropdown
Where individuals differ in their geographic, temporal, and economic
access to healthcare services, this variation may result in their
exclusion from a study, differential access to diagnostic tests, or
affect the accuracy of the diagnostic test itself. This can cause under-
or over-estimation of the true prevalence of the disease, and lead to
worse treatment for socioeconomically deprived individuals.
```

```{admonition} Deliberative Prompts
:class: tip
- *Are there stakeholder groups who can help you identify variation in healthcare access between the sub-groups in your study population? If not, have you taken the necessary steps to ensure sufficient reporting of the study sample?*
```

Related biases: {ref}`bias:representation`, {ref}`bias:admissionrate`, {ref}`bias:missingdata`

(bias:spectrum)=
## Spectrum Bias

```{admonition} Definition
:class: dropdown
Occurs when the sensitivity and specificity of a diagnostic test varies
across different groups or in different settings (e.g. across different
sites, or between primary care and emergency care settings) as a result
of variation in patient characteristics present within these settings.
```

```{admonition} Deliberative Prompts
:class: tip
- *Are there any systematic reviews or evidence of variation in the accuracy of the diagnostic test being used, which are relevant to the settings under investigation?*
- *If there is no evidence to allow for investigation of spectrum bias, have you taken the necessary steps to ensure sufficient reporting of the study sample?*
```

Related biases: {ref}`bias:measurement`

(bias:wrongsamplesize)=
## Wrong Sample Size

```{admonition} Definition
:class: dropdown
Using the wrong sample size for the study can lead to chance findings,
in the case of small samples, or findings that are statistically
significant but not clinically relevant or actionable, in the case of
large samples.
```

```{admonition} Deliberative Prompts
:class: tip
- *Which methods or statistical indicators (e.g. p-values, confidence intervals) have been used and reported to help ensure that the findings did not arise by chance?*
- *Have you considered the likely use case for the results? How will this be reported (e.g. in ‘limitations’ section) to help readers assess the relevance of the results?*
```

Related biases: {ref}`bias:representation`
