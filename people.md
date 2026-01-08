---
layout: page
title: People
subtitle: More about us…
---

## Permanent staff

{% for post in site.peoples %}
    {% if post.position == "Permanent researcher" %}
        {% include archive-people.html %}
    {% endif %}
{% endfor %}

## Postdoctoral researchers

No post-docs are currently in the lab!

## Research and study engineers

{% for post in site.peoples %}
    {% if post.position == "Research engineer" or post.position == "Study engineer" %}
        {% include archive-people.html %}
    {% endif %}
{% endfor %}


## PhD students

{% for post in site.peoples %}
    {% if post.position == "phd_student" %}
        {% include archive-people.html %}
    {% endif %}
{% endfor %}


## Interns

No interns are currently in the lab!

## Alumni

PhD students:

- Florence Pittion (2022-2025), Analyse de médiation en haute dimension 
- Clémentine Décamps (2018-2021), Computational biology of cancer epigenetics
- Laura Turchi (2020-2023), co-advised with François Parcy, Machine learning for gene regulation in plants 
- Nagi Debbah (2021-2024), co-avdised with John Rendu and Aline Thomas, Predicting effect of variants in a human protein

Postdocs:

- Elise Amblard (2022-2025)
- Slim Karkar (2020-2021), Multiomic data integration and tumor heterogeneity quantification 
- Yasmina Kermezly (2020-2021), Single-cell based tumor heterogeneity deconvolution

Engineers:

- Alexis Arnaud (2020), data challenge (financed by the Data institute of grenoble)
- Bahareh Afshinpour (2019), DNA methylation data treatment & analysis
- Raphael Bacher (2018), data challenge (financed by the Data institute of grenoble)

Master students:

- Hugo Legrand (2025), Evolutionary dynamics on empirical fitness landscape
- Loic Marmey (2024), Deep learning models for predicting effect of mutations
- Raphael Malak (2023), Bayesian parameter inference for population dynamics
- Vadim Bertrand (2023), Multiomic data integration
- Lucas Morin (2020), Machine learnig to analyse environmental microbiomes
- Milan Jacobi (2019), DNA methylation statistical analysis
- Arthur Waguet (2018), Signal treatment & cancer heterogeneity
- Paul Terzian (2017),  computational biology of cancer epigenetics
- Fabien Quinquis (2021), Genetic regulation of tumor heterogeneity

Undergraduate students:

- Romane Gauthier (2025), computational study of evolutionary dynamics
- Andrei Kalinin (2024), computational study of evolutionary dynamics
- Lukas Joly (2023), computational study of evolutionary dynamics
- Rose Marin (2021), cooperative study of evolutionary dynamics



