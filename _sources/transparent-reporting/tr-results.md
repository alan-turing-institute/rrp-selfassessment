---
tags: transparent reporting
---

# Results

## 13a Participants

```{admonition} Description
Describe the flow of participants through the study, including the number of participants with and without the outcome and, if applicable, a summary of the follow-up time. A diagram may be helpful.
```

```{tabbed} Scientific Rationale
- The source of the study cohort (e.g. how patients were selected from a larger initial group) provides important contextal information about how the prediction model can be validated or applied.
```

```{tabbed} Ethical Rationale
- Explicitly representing the flow of participants (e.g. in a flow diagram) can support domain-specific expertise to identify possible sources of bias (e.g. different practices across sites in a multi-site trail that influence measurement of predictors).
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/p-m-c.png
---
name: workflow-stage-13a
---
```
````

## 13b Participants

```{admonition} Description
Describe the characteristics of the participants (basic demographics, clinical features, available predictors), including the number of participants with missing data for predictors and outcome.
```

```{tabbed} Scientific Rationale
- A clear description of the distribution of relevant characteristics of the study participants is necessary to allow readers to judge the context, case mix, and study setting (e.g. prevalence, mean or median with standard deviation, or interquartile range).
- Relevant information pertaining to how the characteristics were recorded should also be included and the decisions justified (e.g. for 'race' was the information self-reported or perceived).
```

```{tabbed} Ethical Rationale
- Descriptions of demographic information are crucial for conveying limitations of the model, but they could also expose additional sources of bias in the prediction study. For example, a predictor for 'race' could be self-identified or perceived, or may be a source of significant missing data if individuals did not identify with a limited set of options imposed at the measurement stage.
- Multiple predictors, such race, gender, or age may interact in complex ways in sub-groups revealing patterns of historic inequality (e.g. disparate treatment).
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/p.png
---
name: workflow-stage-13b
---
```
````

## 13c Participants

```{admonition} Description
For validation, show a comparison with the development data of the distribution of important variables (demographics, predictors and outcome).
```

```{tabbed} Scientific Rationale
- Validation studies are often done with similar participant groups to the original development study, but may also intentionally differ. In both cases it is important to clearly describe the distribution of the relevant characteristics (as above in item 13b).
```

```{tabbed} Ethical Rationale
- To secure transparent comparison between a prediction model and its validation study, it is important to make similarities and differences between the respective datasets, predictors and outcomes as clear and accessible as possible. This helps to support evaluation of the validation study, signals limitations and enables justified confidence in its veracity.
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/m.png
---
name: workflow-stage-13c
---
```
````

## 14a Model Development

```{admonition} Description
Specify the number of participants and outcome events in each analysis.
```

```{tabbed} Scientific Rationale
- Information about the number of participants and outcome events (i.e. effective sample size) is important for assessing the risk for overfitting in a prediction study.
- This should reference the section on missing data (e.g. noting how many participants with missing data were included and what imputation methods were used).
```

```{tabbed} Ethical Rationale
- If a dataset does not contain a sufficient number of participants and a sufficient amount of data for outcome events, it may fail to appropriately generalise. This will lead to a poorly performing model that runs a high risk of doing harm.   
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/p-m.png
---
name: workflow-stage-14a
---
```
````

## 14b Model Development

```{admonition} Description
If done, report the unadjusted association between each candidate predictor and outcome.
```

```{tabbed} Scientific Rationale
- Unadjusted results can be used as a baseline against which to compare the adjusted results in a final prediction model.
```

```{tabbed} Ethical Rationale
- Providing a clear understanding of unadjusted and adjusted associations between candidate predictors and outcomes underwrites the transparency of the model and provides better visibility of limitations that arise from missing data.
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/p-m.png
---
name: workflow-stage-14b
---
```
````

## 15a Model Specification

```{admonition} Description
Present the full prediction model to allow predictions for individuals (i.e., all regression coefficients, and model intercept or baseline survival at a given time point).
```

```{tabbed} Scientific Rationale
- Providing adequate details for the prediction model allows individual predictions to be made, supporting subsequent validation studies and clinical practice.
```

```{tabbed} Ethical Rationale
- Detailed reporting of the prediction model (e.g. how the predictors were coded) supports implementation of the model in a clinical setting and enhances its reproducibility and interpretability—important requirements for clinical practice.
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/m-c.png
---
name: workflow-stage-15a
---
```
````

## 15b Model Specification

```{admonition} Description
Explain how to the use the prediction model.
```

```{tabbed} Scientific Rationale
- Additional documentation should be included about how the prediction should and should not be used (i.e. the intended application and domain), in order to support individual predictions and risk scores.
```

```{tabbed} Ethical Rationale
- Preparing model users to apply prediction results knowledgeably and responsibly is a key component of trustworthy implementation. This involves anticipating what sort of training and information are needed to build readiness into user capacity and deployment mechanisms. In cases where the model is intended to support clinical practice, the prediction model may be a simplified scoring system (i.e. easily computable by hand). This is an important virtue of prediction models, but should also be considered alongside additional factors such as interpretability (i.e. can the user derive an explanation from the prediction model).
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/c.png
---
name: workflow-stage-15b
---
```
````

## 16 Model Performance

```{admonition} Description
Report performance measures (with CIs) for the prediction model.
```

```{tabbed} Scientific Rationale
• Performance measures should be reported with confidence intervals to allow critical evaluation of the study. If a model has been simplified (e.g. for use in clinical practice), performance measures for both the original and simplified models should be reported.
```

```{tabbed} Ethical Rationale
- Understanding the performance of a model is a vital factor in assessing the risks of implementing it in clinical practice, alongside other complementary factors (e.g. interpretability, useability). Likewise, understanding different performance metrics (eg. sensitivity, specificity, precision, etc.) is critical for responsibly applying results to specific use cases.
- Where relevant, differential performance should be reported according to the sub-groups studied to allow users of the model to assess risk of bias and to understand the model's limitations.
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/c.png
---
name: workflow-stage-16
---
```
````

## 17 Model Updating

```{admonition} Description
If done, report the results from any model updating (i.e., model specification, model performance).
```

```{tabbed} Scientific Rationale
- An updated model is effectively a new model and should, therefore, be reported in sufficient detail to enable readers to use the model effectively (i.e. use the model for individual predictions), or further develop/validate the model in subsequent studies.
```

```{tabbed} Ethical Rationale
- In addition to reporting the results of the model updating, the reason for updating the model should also be reported and justified (e.g. to improve performance of the model on a particular sub-group). Model updating and proper reporting of this are components of ensuring that the model is sustainable and safe. It also ensures end-to-end transparency in reporting.
```

````{tabbed} Relevant Stage(s) of Workflow
```{figure} /images/c.png
---
name: workflow-stage-17
---
```
````
