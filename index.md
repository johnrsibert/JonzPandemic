# John's Pandemic Amusements 
#### Or how I occupied my days of social isolation

Around the Ides of March, we were all asked to stay home. 
The New York Times created public data bases documenting the
course of the Covid-19 pandemic in the United States. 
The NYT updates these data continuously and make them
freely available [online](https://github.com/nytimes/covid-19-data).
More recently, the Times has created a 
[Covid-19 tracker](https://www.nytimes.com/interactive/2020/us/covid-cases-deaths-tracker.html) that you can use to check out what is happening in places you care about.
**Thanks and kudos** to the New York Times and the folks who maintain [GitHub](https://github.com/) for these vital public services.

So what is a data geek to do while sheltering in place?
I decided to improve my [python](https://www.python.org/) 
programming chops,
and I've been drawing lots of
plots of the prevalence of the disease in places where I can no longer
travel, parts of the country where friends and family live.
A few of these plots can be found on my 
[repository on GitHub](https://github.com/johnrsibert/SIR-Models/tree/master/PlotsToShare). 
**Have a look, download, share,** and let me know if you'd like something specific.
I update most graphs frequently. I'm working in ways to share the results interactively, but haven't quite got it working. 

I also wanted to apply my rusty fish population modeling experience to modeling the spread of Covid-19,
and I've been writing some statistical models of the Covid-19 pandemic in the United States.
[Model Results section](##model-results)

Why bother doing this? I'm sure not trying to compete with the New York Times. 
Rather I'm trying to satisfy my curiosity, and I would like to share my
results with others. 
Most importantly, the data seem show that if you contact the Covid-19, you have about a 2% probability of dying within three weeks. 
This the optimistic guess. 
The distribution is skewed, and the the upper tail is pretty big [see below](https://johnrsibert.github.io/JonzPandemic/#risk-of-death).
The data also seem to show that the spread of the virus can be slowed by implementation of policies that aim to change individual behavior. Finally, the data seem to show that front-line health workers have learned how to improve treatment of the disease to reduce mortality. So while the situation seems scary, especially so as we move into winter, there is reason to be optimistic.

It's not rocket science. We have known how to prevent the spread of disease since the 10th century when the Persian polymath Ibn Sina recommended confining sick people for 40 days. It didn't get really technical until we began to understand the immune system in the 20th century. 
After learned something about the immune system, we got rid of smallpox. 
I'm old enough to remember the great fear of polio in the 1950s. I know people who where afflicted with polio. 
Vaccines enabled us to stomp out polio, too.
Measles is going fast. 
Highly effective Covid-19 vaccines (yes plural!) are on the way.
We know how to protect ourselves with masks, we can slow the spread of infection, we can survive the infection if we get prompt care, and, best of all, a vaccine is in sight. So please have a look at this stuff, stay safe, and I'll see you all in person when we emerge into the light at the end of this tunnel.  

## How bad is it?
The number of cases and the number of deaths are two common indicators of how bad the epidemic
has become.
It seems useful refer to number of cases and the number of deaths in an area as "prevalence" for
want of a better work.
The [Times data repository](https://github.com/nytimes/covid-19-data) is an easy starting point to explore prevalence.
The following plots are examples of different trends in the spread of Covid-19 in the 
two most populous counties in the United states.

The upper panel of each plot shows the number of new cases reported each day as vertical blue lines. 
The saw-tooth appearance of the vertical bars is smoothed by with an 11 day moving average shown as the heavy blue line marked "11da.
The lower panel of each plot is a similar presentation of the number of new deaths reported each day.

![New York City, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/New_York_CityNY_prevalence.png)

The disease attacked the five counties that comprise New York City aggressively with unchecked exponential growth in March and April. Quarantine-like measures "flattened the curve" and kept spread of infection at low levels.
Numbers of new cases stayed relatively low and constant for 5 or 6 months, but began to increase in October and November.
Currently, the number cases is beginning to rise exponentially for the second time.

Numbers of daily deaths reflect the numbers of daily new cases, rising sharply in April,
falling to low levels in June. 
The lower panel of the New York City plot illustrates an important problem with the available data. 
The sharp jumps at the end June and at the beginning of August
reflect changes in data reporting practices in some of the five counties.

![Los Angeles Co., CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/Los_AngelesCA_prevalence.png)

The trajectory of the disease in Los Angeles County is quite different from New York City.
Los Angeles was able to avoid the initial exponential growth phase. Instead, the prevalence of the disease grew relatively slowly through the spring, reaching a mid-summer peak.
The disease was controlled for a second time, but an alarming period of exponential growth
started in November.

 
## How dangerous is it?
The number of reported deaths divided by the number of reported cases, or case-fatality ratio,
is often considered to be a measure of the risk of dying from a pandemic 
[CDC Principles of Epidemiology](https://www.cdc.gov/csels/dsepd/ss1978/lesson3/section3.html).
The following plot is based on data from the 1000 most populous counties in the United States.

##### Upper Panel
The **top panel** in the plot includes **all** of the reported deaths and fatalities in the 1000 most populous counties in the United States since
the beginning of the pandemic. Dots of different colors trace the history of individual counties.
The large number counties makes it difficult to differentiate the complete history of a single county hidden in the mess of colored dots.
There were very few deaths reported at the beginning as can be seen from horizontal lines of dots at 1, 2, 3, ... deaths at the lower left. As the number of reported cases began to increase,
so did the number of reported deaths, and the general trend of the swarm of points is upward from left to right. 
The gray diagonal lines indicate mortality rates ranging from 0.5% to 8% of reported cases.

##### Middle Panel
The **center panel** in the plot includes only the most recent deaths and fatalities.
Most of the dots accumulate between the 1% and 4% lines.

##### Lower panel
The bottom panel is the frequency distribution of the case-fatality ratio (deaths/cases).
The blue bars indicate the number of values of the ratio that fall into the slots defined along the horizontal axis. 
Most of the ratios are near 0.015 for a morality rate of 1.5%, but there is a substantial number
higher values up to a maximum 0.08.
The large number of values to the right of the peak are possibly the people most vulnerable to the 
coronavirus, that is people older that 65 years or people with compromised immune systems.
The Johns Hopkins University Coronavirus Resource Center pegs the case-fatality ratio in the United States to be about 
[two deaths for 100 confirmed cases](https://coronavirus.jhu.edu/data/mortality).

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_1000.png)

## Model Results

**Attention geek alert**

Fisheries scientists, ecologists, and epidemiologists are usually faced with the challenge of analyzing data that are presented to them. These data are not collected with the aid of a well planned experimental design. The data often contain errors of many kinds, and the methods of data collecting have probably changed over time and may be inconsistent across strata. It is not feasible to repeat the observations or to wait another year for more data to accumulate. Data analysts are faced with the twin quandaries selecting a model or context in which to analyze the data and attempting to determine whether the information in the data is sufficiently uncompromised by error to inform a statistical estimation process. One of the questions posed in my modeling effort was to ask whether the data collected in an __ad hoc__ way in multiple jurisdictions then compiled and made public in near real time was could be useful in for statistical modeling.

[SIR models](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology) are often used in epidemiology. These models resolve the effected population into several "compartments", usually **S**usceptible, **I**nfected, and **R**ecovered. The data at hand, however include just one of these compartments, assuming that "Cases" in the data are a measure of the **I**nfected compartment. "Deaths" in the data to not correspond to the any compartment of the standard SIR models. My first steps were to simplify (or perhaps oversimplify) the SIR model to a model of **I**nfected compartment and to add a Deaths compartment. This two compartment model is considered to represent coupled processes of infection and death with the introduction random variation in both infection and death. The rate constants of the coupled processes are considered to be random effects. Maximum likelihood is used for model estimation combining likelihoods computed for both cases and deaths. This framework enables simultaneous estimation of time dependent series of both the reported cases and the reported deaths. 
A summary of the model and some preliminary (August 2020) results is available for
download as a [pdf](https://github.com/johnrsibert/SIR-Models/blob/master/Reports/simpleSIR.pdf).
The model has evolved slightly since August 2020.

### Estimated instantaneous transmission Rates (31 counties)

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/logbeta_summary_g.png)

This figure shows transmission rates estimated by the simplified SIR model. Initial transmission rates are very high for all counties with doubling times less than 5 days. Transmission rates decrease substantially through May. Transmission rates remained low for some counties, e.g. New York City (NYNY in the plot). Estimated transmission rates increase for all counties in October.


### Estimated Transmission Rates with "confidence" regions (2 Counties)

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/logbeta_summary_2.png)

This figure shows the estimated transmission rate trajectories for New York City (NYNY) and 
Los Angeles Counties (LACA) with "confidence regions" (plus or minus 2 standard deviations of the estimates). There is considerable overlap at the start and end of the time series, but the two trajecories are distinct during the summer.


### Estimated instantaneous mortality rates (31 counties)
![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/logmu_summary_g.png)

The instantaneous mortality rate is the proportion of infected persons that die per unit of time. 
The estimated instantaneous mortality rate is highest in March and April and subsequently
decreases steadily until the end of the time series.
This downward trend my reflect improvement of medical care since the start of the pandemic.
These mortality rate estimates seem very low and are probably biased downward by structural artifacts on the model, namely omission of the **R**ecovered compartment from the SIR model.
That said, I am fairly that the generally downward trend is credible.


### Model conclusions
The data at hand are sufficiently informative to estimate the parameters of a simplified SIR model. The estimated transmission and mortality rates seem consistent with the observed prevalence
trajectories.
I'm currently working on inclusion of a **R**ecovered compartment in a slightly less simple model, 
that is when I'm not drawing prevalence graphs.


## Oddities
**Attention: geeky stuff may appear here.*


