---
tags: introduction
---

# About This Guide

The purpose of this guide is two-fold:

- To provide the project teams with a means for reflecting upon the steps taken within the team to mitigate the effects of social, statistical, and cognitive biases throughout the project lifecycle, and
- To report and communicate these methods in a systematic, transparent, and accessible manner.

As such, the guide is split into two sections that address the above goals: a [bias self-assessment](section:bias) and a [transparent reporting reflect-list](section:transparent). These two sections are interconnected through reference to a common [project workflow](section:projectworkflow).

The guide has been developed using [Jupyter Book](https://jupyterbook.org/). The benefit of this format is that it supports the integration of interactive elements that are designed to facilitate discussion within and between the teams.

A key feature is the use of [hypothesis](https://web.hypothes.is)—a web service that allows you to comment and annotate web pages across the web. Use of these comments and annotations is intended to support communication within and between teams. For instance, in the [bias self-assessment](bias/bias-intro.md) section there are a variety of questions that are designed to help you reflect on the impact and downstream consequences of various biases. By using the hypothesis service, team members can discuss how to identify, evaluate, and mitigate the biases.

```{note}
The hypothesis service is activated on every page in this book. You can see the web overlay by clicking on the < button in the upper-right corner of this page.
```

The first time you use either of these features, you will be prompted to sign-up or log-in. Doing so will also allow you to create private collections of annotations and highlights that you can use within your team, as demonstrated in the following video:

<video width=100% controls autoplay>
<source src="https://github.com/alan-turing-institute/rrp-selfassessment/blob/gh-pages/movies/new-group.mp4?raw=true" type=video/mp4>
</video>

Once you are signed in and have created a group you can then highlight and annotate any part of the text within this book (as shown below):

<video width=100% controls autoplay>
<source src="https://github.com/alan-turing-institute/rrp-selfassessment/blob/gh-pages/movies/annotate.mp4?raw=true" type=video/mp4>
</video>

For further instructions on how to use this service, including how to download your comments through an API, visit the [hypothesis website](https://web.hypothes.is).

(section:bias)=
## Bias Self-Assessment

The [bias self-assessment](bias/bias-intro.md) provides definitions for 22 social, statistical, or cognitive biases that could negatively impact your project, either by reducing the validity or efficacy of the resulting model, or by causing downstream discrimination when the model is deployed in an operational context (e.g. clinical setting).

Each bias is accompanied by three elements:

- A definition of the bias
- Deliberative prompts that help you reflect on how the bias may impact your project
- A list of related biases

In addition to the use of the hypothesis service that is enabled on all of the pages there is also <a href="https://docs.google.com/spreadsheets/d/1Q5ZaAjkipicYSY_FdEAXKO6FI9oDFNS86V0hsDFXp-A/edit#gid=0" target="_blank">a form</a> that can be downloaded and used to record the steps that you have taken to identify, evaluate, and mitigate bias throughout your project.

(section:transparent)=
## Transparent Reporting *Reflect-List*

The [transparent reporting reflect-list](transparent-reporting/transparent-reporting.md) covers 22 items from the TRIPOD Statement—a checklist of 22 items that are "essential for transparent reporting of a prediction model study"  {cite}`collins2015`.

Alongside the original 22 items, we also offer *scientific* and *ethical* rationales for why these items should be considered.

The purpose of the TRIPOD Statement was to improve the transparency of reporting of prediction model studies by providing a systematic procedure that all prediction model studies should complete, regardless of their study methodology. To support this, we offer suggestions for when they should be considered, as it is not advised to leave this until the final stage of reporting.

In addition to the use of the hypothesis service that is enabled on all of the pages there is also <a href="https://docs.google.com/spreadsheets/d/1x9LOT6fhFTDci1laH6OJFkjta4b-yICWqeTyftXGevo/edit#gid=0" target="_blank">a form</a> that can be downloaded and used to document the steps and processes associated with each of the items.

(section:projectworkflow)=
## The Project Workflow

While these two sections are presented separately, they are nevertheless interlinked by reference to the following project workflow:

```{figure} /images/workflow.png
---
name: workflow-figure
---
A schematic of a typical project workflow.
```

This schematic is highly simplified, and it is not expected that each of the individual projects will follow these exact stages. It is also important to recognise the iterative trajectory that a typical project follows, as indicated by the double-arrows connecting the three over-arching stages. However, the schematic can help you reflect on and anticipate potential issues before they arise, or take steps to ensure important procedures are properly documented.

In the following sections, the individual biases in the [self-assessment](bias/bias-intro.md) and the items in the [reflect-list](transparent-reporting/transparent-reporting.md) are connected to particular stages.

We welcome any feedback or contributions to this guide, and hope that it will prove to be useful in managing your projects.
