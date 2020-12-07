---
tags: bias
---

# Model Development Biases

```{figure} /images/m.png
---
name: model-workflow-img
---
A simplified schematic of a project worklow.
```

(bias:aggregation)=
## Aggregation Bias

```{admonition} Definition
:class: dropdown
Arises during model construction, when distinct sub-groups (of a
heterogeneous population) are inappropriately combined, resulting in the
loss of information and the development of a model that is more
effective for one sub-group over another.
```

```{admonition} Deliberative Prompts
:class: tip
- *Are there any evaluative methods (e.g. model comparison) that can help you identify aggregation bias?*
```

Related biases: {ref}`bias:representation`, {ref}`bias:label`

(bias:evaluation)=
## Evaluation Bias

```{admonition} Definition
:class: dropdown
Arises during model iteration and evaluation from the use of performance
metrics that are insufficient given the intended use of the model (e.g.
fail to identify variations in relevant accuracy metrics for distinct
sub-groups). For instance, if the testing or validation of the model
fails to include external benchmarks that are representative of the
wider population (i.e. ecologically valid).
```

```{admonition} Deliberative Prompts
:class: tip
- *How will you divide your dataset into separate training and testing datasets?*
- *Will you validate the model against an external benchmark population? If not, have you taken steps to report these limitations?*  
```

Related biases: {ref}`bias:representation`

(bias:confounding)=
## Confounding

```{admonition} Definition
:class: dropdown
Confounding is a well-known causal concept in statistics, and commonly
arises in observational studies. It refers to a distortion that arises
when a (confounding) variable independently influences both the
dependant and independent variables (e.g. exposure and outcome), leading
to a spurious association.
```

```{admonition} Deliberative Prompts
:class: tip
- *Are there methods you can use (e.g. propensity score matching, causal diagrams) that could help reduce bias that results from confounding (e.g. in the estimation of the average treatment effect)?*  
- *Is the sample size sufficient (i.e. large enough) to minimise the impact of confounders?*  
```

Related biases: {ref}`bias:collider`

(bias:collider)=
## Collider Bias

````{admonition} Definition
:class: dropdown
Arises when an exposure and an outcome independently cause a third
variable (e.g. hospital admission), known as the 'collider', and a
distorted association emerges due to inappropriately controlling for the
collider variable.

The following image from the Oxford Centre for Evidence Based Medicine's
*Catalogue of Bias* is helpful in illustrating the differences between
confounders and colliders:

```{figure} /images/collider.png
---
name: collider-fig
---
Reprinted from Oxford Centre for Evidence Based Medicine. (2020). Catalogue of Bias. https://catalogofbias.org/biases/collider-bias/
```
````

```{admonition} Deliberative Prompts
:class: tip
- *Is it possible that the exposure and outcome of interest under study could be independently driving inclusion within the sample?*
- *Are there methods or techniques (e.g. causal diagrams) that could help you identify the effects of colliders?*  
```

Related biases: {ref}`bias:confounding`, {ref}`bias:admissionrate`

(bias:training-servingskew)=
## Training-Serving Skew

```{admonition} Definition
:class: dropdown
Occurs when the model is validated or deployed on individuals (e.g.
patients) whose data are not similar to or representative of the
individuals whose data was used to train the model.
```

```{admonition} Deliberative Prompts
:class: tip
- *What steps have you taken to measure and evaluate the performance of your model within the intended domain (e.g. use of synthetic data, external validation on similar datasets)?*
- *Have you engaged relevant stakeholder groups to ensure these steps are adequate (e.g. sufficiently representative of the impacted users)?*  
```

Related biases: {ref}`bias:representation`
