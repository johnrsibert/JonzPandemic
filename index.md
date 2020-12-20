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
so I've been drawing lots of
graphys tracking the prevalence of the disease in places where I can no longer
travel, parts of the country where friends and family live.
A few of these plots can be found on my 
[repository on GitHub](https://github.com/johnrsibert/SIR-Models/tree/master/PlotsToShare). 
**Have a look, download, share,** and let me know if you'd like something specific.
I update most graphs frequently. I'm working in ways to share the results interactively, but haven't quite got it working. 

I also wanted to apply my rusty fish population modeling experience to modeling the spread of Covid-19
and have been writing some statistical models of the Covid-19 pandemic in the United States.
This is very much a work in progress.

Why bother doing this? I'm sure not trying to compete with the New York Times. 
I'm mostly trying to satisfy my curiosity
enjoy sharing sharing my results. 
The data seem show that if you contact the Covid-19, you have about a
**2% probability of dying within three weeks**. 
This the optimistic guess. 
The distribution is skewed, and the the upper tail is pretty big [see below](https://johnrsibert.github.io/JonzPandemic/#case-fatality-ratio).
The data also seem to show that the spread of the virus can be slowed by implementation of policies that aim to change individual behavior. 
Finally, the data seem to show that front-line health workers have learned how to improve treatment of the disease to reduce mortality. 
So while the situation seems scary, especially so as we move into winter, there is reason to be optimistic.
And vaccines on on the way!

So please have a look at this stuff and act like a Fourteenth Centery Venetian, keep away from sick people, wear your mask, 
get vaccinated, and I'll see you all in person when we emerge into the light at the end of this tunnel.
In the meantime, I recommend [boulevardiers](https://robbreport.com/food-drink/spirits/best-boulevardier-recipe-bourbon-negroni-1234585127/).

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

##### New York City Prevalence
![New York City, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/New_York_CityNY_prevalence.png)

The disease attacked the five counties that comprise New York City aggressively with unchecked exponential growth in March and April. 
Quarantine-like measures "flattened the curve" and kept spread of infection at low levels.
Numbers of new cases stayed relatively low and constant for 5 or 6 months, but began to increase in October and November.
Currently, the number cases is increasing exponentially for the second time.

Numbers of daily deaths reflect the numbers of daily new cases, rising sharply in April,
falling to low levels in June. 
The lower panel of the New York City plot illustrates an important problem with the available data. 
The sharp jumps at the end June and at the beginning of August
reflect changes in data reporting practices in some of the five counties.

##### Los Angeles County Prevalence
![Los Angeles Co., CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/Los_AngelesCA_prevalence.png)

The trajectory of the disease in Los Angeles County is quite different from New York City.
Los Angeles was able to avoid the initial exponential growth phase. 
Instead, the prevalence of the disease grew relatively slowly through the spring, reaching a mid-summer peak.
The disease was controlled for a second time, but an alarming period of exponential growth
started in November.

 
## How dangerous is it?
The number of reported deaths divided by the number of reported cases, or case-fatality ratio,
is often considered to be a measure of the risk of dying from a pandemic 
[CDC Principles of Epidemiology](https://www.cdc.gov/csels/dsepd/ss1978/lesson3/section3.html).
The following plots illustrate trends in deaths and cases and summarizes
the current Case Fatality ratio.

##### Deaths vs Cases, Simplfied
![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_all_5.png)
The relationship between reported cases and reported deaths for the 5 largest counties in the United States (Los Angeles CA, New York City NY,
Cook County IL, Maricopa County AZ, and Harris TX) since the beginning of the pandemic. 
Each dot represents one record. 
The number of deaths is low when the number of cases is less than 100, but increases regularly in proportion to the number of cases
for all counties. 
The gray diagonal lines indicate mortality rates ranging from 0.5% to 8% of reported cases.
When the number of cases exceeds 1000 the dots begin to form lines tracing the history of each county. Even with this relative small number of counties, the trajectories seem to converge to mortality rates between 1% and 2%.

##### Deaths vs Cases, 1000 Counties
![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_all_1000.png)
Relationship between reported cases and reported deaths for the 1000 most populous counties in the United States. 
The large number counties makes it difficult to differentiate the complete history of a single county hidden in the mess of colored dots.
Nevertheless the general trend of the swam of points
converges to a mortality rates between 1% and 2%.


##### Case Fatality Ratio
![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_hist_1000.png)
Frequency distribution of the case-fatality ratio (deaths/cases) computed
for the most recent day of reporting.
The blue bars indicate the number of values of the ratio that fall into the slots defined along the horizontal axis. 
Most of the ratios are near 0.015 for a morality rate of 1.5%, 
but there is a substantial number ratios greater than 0.02
up to a maximum 0.08.
The Johns Hopkins University Coronavirus Resource Center pegs the case-fatality ratio in the United States to be about 
[two deaths for 100 confirmed cases](https://coronavirus.jhu.edu/data/mortality).

**Wonkish:** This distribution is skewed to the right, making it difficult to calculate an unambiguous central tendency.
The mean (or arithmetic average) and the median (the point where is an equal probability of falling above or below)
of the ratio are both to the right of the mode (peak) of the distribution.
A less misleading measure of the likelihood of death is to look a the percentiles of the distribution.
The vertical line labeled "97.5%" indicates the value of the case fatality ratio that is greater than 
97.5% of all of the point estimates. If the CFR distribution were symmetrical, this point would be something like
the upper 95% "confidence" region of values indistinguishable from the mean value. In other words if you
say that the probability of dying after one becomes infection is less than around 4%, you would be correct
about 98% of the time.

The are a couple of reasons why the distribution if skewed. Skewness is partly a simple numerical artifact.
The mean of ratio is low, but there can never be
instances of the ratio of deaths to cases
that are less than or equal to zero. So the left limb of the curve encloses fewer instances.
There are also medical reasons for the skewness.
The larger number of values to the right of the peak are possibly the people most vulnerable to the coronavirus
(people older that 65 years or people with compromised immune systems).
The dashed curve that outlines the histogram is the theoretical
[log-normal](https://en.wikipedia.org/wiki/Log-normal_distribution)
frequency distribution corresponding to the observed case-fatality ratios.
This distribution model is commonly used for describing skewed distributions. In my opinion, it doesn't represent these data very well.
There are a small, but important, number of instances of CFR greater than 0.04 that are higher than predicted by the theoretical distribution, ie. (above the dashed line).
These instances may be a reflection of the very most vulnerable sector of the population.

## Model Results (wonkish)
Fisheries scientists, ecologists, and epidemiologists are usually faced with the challenge of analyzing data that are presented to them. These data are not collected with the aid of a well planned experimental design. The data often contain errors of many kinds, and there is no guarantees that methods of data collection have not changed over time and are consistent across strata. 
It is not feasible to repeat the observations or to wait another year for more data to accumulate. Analysts are thua faced with the twin quandaries selecting a model with which to interpret the data and of determining whether information in the data is sufficiently uncompromised by error to inform a statistical estimation process. 
One of the questions posed in my modeling effort was to ask whether the data collected in an *ad hoc* way from multiple jurisdictions, compiled for
journalistic purposes, and made public in near real time could be useful
for statistically estimating parameters of epidemiological models.

[SIR models](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology) are often used in epidemiology. These models resolve the effected population into several "compartments", usually **S**usceptible, **I**nfected, and **R**ecovered. The data at hand, however include just one of these compartments, assuming that "Cases" in the data are a measure of the **I**nfected compartment. "Deaths" in the data to not correspond to the any compartment of the standard SIR models. My first steps were to simplify (or perhaps oversimplify) the SIR model to a model of **I**nfected compartment and to add a Deaths compartment. This two compartment model is considered to represent coupled processes of infection and death with the introduction random variation in both infection and death. The rate parameters of the coupled processes are considered to be random effects and vary over time. Maximum likelihood is used for model estimation combining likelihood contributions computed for both cases and deaths. This framework enables simultaneous estimation of time dependent series of both the reported cases and the reported deaths. 
A summary of the model and some preliminary (August 2020) results is available for
download as a [pdf](https://github.com/johnrsibert/SIR-Models/blob/master/Reports/simpleSIR.pdf).
The model is till under development and has evolved slightly since August 2020.

### Estimated instantaneous transmission Rates (31 counties)

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/logbeta_summary_g.png)

This figure shows transmission rates estimated by the simplified SIR model. Initial transmission rates are very high for all counties with doubling times less than 5 days. Transmission rates decrease substantially through May, and remained low for some counties, e.g. New York City (NYNY in the plot). Estimated transmission rates increase for all counties in October.


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
That said, I am fairly confident that the generally downward trend is credible.


### Model conclusions
The data at hand are sufficiently informative to estimate the parameters of a simplified SIR model. The estimated transmission and mortality rates seem consistent with the observed prevalence
trajectories.
I'm currently working on inclusion of a **R**ecovered compartment in a slightly less simple model, 
that is when I'm not drawing prevalence graphs.


## Oddities
**Attention: more wonkish stuff may appear here.*

## Rant
It's not rocket science. We have known how to prevent the spread of disease since the Tenth century when the Persian polymath Ibn Sina recommended confining sick people for 40 days.
The Venetians adopted the practice in the Fourteenth Century and 
called it quarantine.
If we were serious abut saving lives we would get serious about
staying away from sick people.
In fact, some places did pretty well practicing social isolation over
the course of the summer. 
Have a look at [the prevalence graph for New York City](#new-york-city-prevalence); other places, not so much.
We know how to protect ourselves with masks, we can slow the spread of infection, we can survive the infection if we get prompt care, and, best of all, a vaccine is in sight. 

We began to seriously learn about vaccines in about 
[200 years ago](https://www.historyofvaccines.org/timeline/all).
It didn't get really technical until we began to understand the immune system in the 20th century. 
Science guided to eradicate smallpox. 
I'm old enough to remember the great fear of polio in the 1950s. I know people who where afflicted with polio. 
Science guided us to eradicate polio in many countries.
Measles, mumps, rubella, and more are on the hit list. 
Highly effective Covid-19 vaccines (yes plural!) are on the way.
We are both cursed and blessed to live in the time of Covid-19.
The curse is obvious. We risk losing family, friends and coworkers.
The blessing is that it arrived 2019 and not 2015.
The astonishing recent progress made by the global community of molecular geneticists had enabled
development of safe and efficacious vaccines in less than a year.
It raises the hair on the back of my neck.
These Scientists will be feted as the heroes of the early Twenty-first Century.
