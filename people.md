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

## Postdoctoral researcher

{% for post in site.peoples %}
    {% if post.position == "postdoc" %}
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

Vadim Bertrand (2023), Master student, Multiomic data integration

Clémentine Décamps (2018-2021), PhD, Computational biology of cancer epigenetics

Slim Karkar (2020-2021), Postdoc, Multiomic data integration and tumor heterogeneity quantification 

Yasmina Kermezly (2020-2021), Postdoc, Single-cell based tumor heterogeneity deconvolution

Fabien Quinquis (2021), Master student, Genetic regulation of tumor heterogeneity

Alexis Arnaud (2020), Engineer, data challenge (financed by the Data institute of grenoble)

Milan Jacobi (2019), Master student, DNA methylation statistical analysis

Bahareh Afshinpour (2019), Engineer, DNA methylation data treatment & analysis

Raphael Bacher (2018), Engineer, data challenge (financed by the Data institute of grenoble)

Arthur Waguet (2018), Master student, Signal treatment & cancer heterogeneity

Paul Terzian (2017), Master student, computational biology of cancer epigenetics
Brian Villette (2018, intern)  
Judith Boldt (2016, intern)  
Loic Duquennoy (2016, intern)  
Thibaut Lepage (2015-2017, postdoc)
