# John's Pandemic Amusements

#### Or how I occupied my days of social isolation

Around the Ides of March in 2020, we were all asked to stay
home. The New York Times created public data bases documenting
the course of the Covid-19 pandemic in the United States. The NYT
updates these data continuously and makes them freely available
[online](https://github.com/nytimes/covid-19-data). More recently, the Times has created an excellent interactive [Covid-19
tracker](https://www.nytimes.com/interactive/2020/us/covid-cases-deaths-tracker.html) that you can use to check out what is happening in places you care about.
**Thanks and kudos** to the New York Times and the folks who maintain
[GitHub](https://github.com/) for these vital public services.

What is a data geek to do while sheltering in place? I thought it might be a good opportunity to improve my [python](https://www.python.org/) programming chops.  I've been
drawing lots of graphs tracking the prevalence of the disease in places
where I can no longer travel, parts of the country where friends and
family live.  Some of these plots can be seen by following the [links
below](https://johnrsibert.github.io/JonzPandemic/#how-bad-is-it-where-you-live)
and on my [repository on GitHub](https://github.com/johnrsibert/SIR-Models/tree/master/PlotsToShare).
**Have a look, download, share,** and let me know if you'd like something
specific.  I update most graphs weekly if I can remember.

I also wanted to apply my rusty fish population modeling experience to
modeling the spread of Covid-19 and have been writing some statistical
models of the Covid-19 pandemic in the United States.  This is very much
a work in progress, or more accurately, a work without much recent progress.

Why bother doing this? I'm sure not trying to compete with the
New York Times.  I'm mostly trying to satisfy my curiosity and
I enjoy sharing sharing my results.  The data seem show that
if you contact the Covid-19, you have about a **2% probability
of dying within three weeks**.  This the optimistic guess.
The distribution is skewed, and the upper tail is pretty big
[(below)](https://johnrsibert.github.io/JonzPandemic/#case-fatality-ratio).
The data also seem to show that the spread of the virus can be slowed.
Finally, the data seem to show that front-line health workers have
learned how to improve treatment of the disease to reduce mortality.
So while the situation seems scary, especially so as we move into
our second year of the pandemic, there are reasons to be optimistic.
Several vaccines available and really effective. All vaccines are nearly
100% effective in preventing death and serious illness and over 90%
effective in preventing infection. Listen to "Sleepy Joe", our new
President: **Get the jab!**

So please have a look at this stuff and act like a Fourteenth
Century Venetian, keep away from sick people, wear your mask,
get vaccinated, and I'll see you all in person when we emerge into
the light at the end of this tunnel. In the meantime, I recommend
[boulevardiers](https://robbreport.com/food-drink/spirits/best-boulevardier-recipe-bourbon-negroni-1234585127/).

## So, how are we doing?

Politicians are making great fusses about "Opening up ... ". The
vaccines seem effective and safe. The mood seems optimistic.
Many of the graphs that I have been sharing show notable
decreases in the number of cases per capita, 
[for example](https://johnrsibert.github.io/JonzPandemic/#new-york-city-prevalence).

After more than 400 consecutive days of watching
people die, being separated from family, not getting out much, and
breathing through masks, it seems reasonable to ask if it was all
worth it.

###### Prevalence Histories Compared

![Prevalence Histories](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/prevalence_comp_TS_m.png)
Per capita prevalence histories of the 30 largest US counties.

These ugly graphs make it pretty clear that each county is experiencing the pandemic differently. 
(I imagine distinct patterns in
these lines, but that is a diversion for another day.) 
The most interesting aspect may be the vertical green bar in the lower panel marking June 25 2020, the date that the United States
National Institutes of Health Treatment Guidelines Panel published recommendations on the use of corticosteroids in patients with COVID-19 [see](https://www.patientcareonline.com/view/nih-dexamethasone-recommendations-for-patients-with-covid-19/). Case fatality ratios are and remain consistently lower after that date.

The critical
part of the daily cases graph (top graph) for evaluating how we are doing at
the moment is the period since the start of 2021. Some counties
experienced a surge in cases. Other counties enjoyed a substantial
decreases, but the details of current numbers of cases
cannot be seen from this simple graph. So, lets just look at
the numbers of cases for the last few weeks.

###### Current Prevalence
![Prevalence Distribution](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/recent_prevalence_histo_pop.png)
Cases per 1000 people averaged over the most recent two weeks in regions
with more than 500,000 people.
Average prevalence  ranges from less than 0.03 to greater than 0.3 cases per 1000
people, a range of one order of magnitude. The vertical
red line represents the fifth percentile of the distribution.
Prevalence estimates in places to the left of the red line is lower than
estimates in 95% of all other places. In other words, places to the
left of the red line are doing much better than the majority of other
places. In early May of 2021,
the lowest numbers of cases per 1000 people are in Orange County CA (OrCA), Vancouver Island BC
(VIBC), Los Angeles County CA (LACA, mot populous county in the USA),
San Francisco CA (SFCA), Riverside County CA (RiCA), Ventura County CA
(VeCA), and Santa Barbara CA (SBCA).
Theses ranking are more clearly expressed in the following table. You
are more likely to encounter a person infected with Covid-19 in
Michigan than in California.

<!---
DescribeResult(nobs=138, minmax=(0.016526796499235635, 0.3491101508461236), mean=0.12760583578255028, variance=0.004720015765138381, skewness=1.0443477140993667, kurtosis=1.0180367530025745)
--->

#### Top and bottom of the range
<!---START TABLE---><table>
<thead>
<tr><th>Rank  </th><th>Region             </th><th style="text-align: right;">  Prevalence</th></tr>
</thead>
<tbody>
<tr><td>0     </td><td>Vancouver Island BC</td><td style="text-align: right;">       0.012</td></tr>
<tr><td>1     </td><td>Santa Clara CA     </td><td style="text-align: right;">       0.013</td></tr>
<tr><td>2     </td><td>San Francisco CA   </td><td style="text-align: right;">       0.019</td></tr>
<tr><td>3     </td><td>Orange CA          </td><td style="text-align: right;">       0.020</td></tr>
<tr><td>4     </td><td>Hudson NJ          </td><td style="text-align: right;">       0.022</td></tr>
<tr><td>5     </td><td>Fairfax VA         </td><td style="text-align: right;">       0.025</td></tr>
<tr><td>6     </td><td>Montgomery MD      </td><td style="text-align: right;">       0.026</td></tr>
<tr><td>7     </td><td>San Mateo CA       </td><td style="text-align: right;">       0.027</td></tr>
<tr><td>8     </td><td>Ventura CA         </td><td style="text-align: right;">       0.028</td></tr>
<tr><td>9     </td><td>Travis TX          </td><td style="text-align: right;">       0.028</td></tr>
<tr><td>...   </td><td>...                </td><td style="text-align: right;">         ...</td></tr>
<tr><td>128   </td><td>Arapahoe CO        </td><td style="text-align: right;">       0.167</td></tr>
<tr><td>129   </td><td>Monroe NY          </td><td style="text-align: right;">       0.177</td></tr>
<tr><td>130   </td><td>New Castle DE      </td><td style="text-align: right;">       0.180</td></tr>
<tr><td>131   </td><td>Miami-Dade FL      </td><td style="text-align: right;">       0.183</td></tr>
<tr><td>132   </td><td>Kent MI            </td><td style="text-align: right;">       0.186</td></tr>
<tr><td>133   </td><td>Adams CO           </td><td style="text-align: right;">       0.187</td></tr>
<tr><td>134   </td><td>Pierce WA          </td><td style="text-align: right;">       0.213</td></tr>
<tr><td>135   </td><td>Spokane WA         </td><td style="text-align: right;">       0.268</td></tr>
<tr><td>136   </td><td>El Paso CO         </td><td style="text-align: right;">       0.277</td></tr>
<tr><td>137   </td><td>Jefferson AL       </td><td style="text-align: right;">       0.328</td></tr>
</tbody>
</table>
<br>
Updated 2021-05-29
<!---END TABLE--->
<br>

## How bad is it?

The number of cases and the number of deaths are two common indicators
of how bad the epidemic has become.  It is useful refer to number
of cases and the number of deaths divided by the total population
in an area as "prevalence" for want of a better word.  The [Times
data repository](https://github.com/nytimes/covid-19-data) is an easy
starting point to explore prevalence.  The following plots are examples
of different trends in the spread of Covid-19 in the two most populous
counties in the United states.

The upper panel of each plot shows the number of new cases reported each
day as vertical blue lines. The saw-tooth appearance of the vertical bars
is smoothed by with an 7 day moving average shown as the heavy blue line
marked "7da". The horizontal red line in the per capita cases is 0.05 new cases per day per 1000 people.
This prevalence rate is a useful standard for comparison with other counties. The arbitrary value 0.05 is a proxy value that is less than the per capita case count in 95% of all US counties.
The middle panel of each plot is a similar presentation
of the number of new deaths reported each day. 
The lower panel in each plot shows the trajectory of the ratio of fatalities to cases (or Case
Fatality Ratio, CFR), often considered a rough measure of lethality.

##### New York City Prevalence

![New York City, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/New_York_CityNY_prevalence.png)

The disease attacked the five counties that comprise New York City
aggressively with unchecked exponential growth in March and April of 2020.  
Quarantine-like measures "flattened the curve" and kept spread
of infection at low levels.  Numbers of new cases stayed relatively
low and constant for 5 or 6 months, but began to increase in October
and November.  Currently, the number cases is increasing exponentially
for the second time.

Numbers of daily deaths reflect the numbers of daily new cases, rising
sharply in April, falling to low levels in June.  The number of deaths
plot for the New York City illustrates an important problem with the
available data.  The sharp jumps at the end June and at the beginning
of August reflect changes in data reporting practices in some of the
five counties. Similar anomalies and "corrections" are seen in data
from other counties.  The CFR in New York City seems unusually high.
The ratio is highest in April and May and decreases substantially over
the summer to a value about one half of the peak.

##### Los Angeles County Prevalence

![Los Angeles Co., CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/Los_AngelesCA_prevalence.png)

The trajectory of the disease in Los Angeles County is quite different
from New York City.  Los Angeles was able to avoid the initial exponential
growth phase.  Instead, the prevalence of the disease grew relatively
slowly through the spring, reaching a mid-summer peak.  The disease
was controlled for a second time, but **exponential growth resumed**
in December and January.  The CFR is generally lower than in New York
and shows the same decrease of the summer.

## How bad is it where you live?

Here is a list of places where some of my friends an family live. Click on
the link to see the Covid-19 prevalence in each county. If I've omitted
a place you love, let me know and I'll try to include it.

- [Alameda County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/AlamedaCA_prevalence.png)
- [Fairfax County,VA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/FairfaxVA_prevalence.png)
- [Honolulu County,HI](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/HonoluluHI_prevalence.png)
- [Los Angeles County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/Los_AngelesCA_prevalence.png)
- [Marin County,CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/MarinCA_prevalence.png)
- [Multnomah County, OR](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/MultnomahOR_prevalence.png)
- [Otsego County, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/OtsegoNY_prevalence.png)
- [Plumas County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/PlumasCA_prevalence.png)
- [San Diego County. CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/San_DiegoCA_prevalence.png)
- [San Francisco County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/San_FranciscoCA_prevalence.png)
- [Santa Clara County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/Santa_ClaraCA_prevalence.png)
- [Sonoma County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/SonomaCA_prevalence.png)
- [Tompkins County, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/TompkinsNY_prevalence.png) 
- [Vancouver Island, BC](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/Vancouver_IslandBC_prevalence.png) (Cases only; data on daily deaths not readily available.)
- [Washington DC](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/District_of_ColumbiaDC_prevalence.png)

## How dangerous is it?

The number of reported deaths divided by the number of reported
cases, or case-fatality ratio (CFR), is often considered to be
a measure of the risk of dying from a pandemic [CDC Principles of
Epidemiology](https://www.cdc.gov/csels/dsepd/ss1978/lesson3/section3.html).
The following plots illustrate some of the relationships between an
deaths and cases and summarize current Case Fatality ratios.

##### Deaths vs Cases, Simplified

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_all_5.png)
The relationship between reported cases and reported deaths for the 5
largest counties in the United States (Los Angeles CA, New York City NY,
Cook County IL, Maricopa County AZ, and Harris TX) since the beginning
of the pandemic.  Each dot represents one record.  The number of deaths
is low when the number of cases is less than 100, but increases regularly
in proportion to the number of cases for all counties.  The gray diagonal
lines indicate mortality rates ranging from 0.5% to 8% of reported cases.
When the number of cases exceeds 1000 the dots begin to form lines
tracing the history of each county. Even with this relative small number
of counties, the trajectories seem to converge to mortality rates between
1% and 2%.

##### Deaths vs Cases

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_all_0000.png)
Relationship between reported cases and reported deaths for the most
populous counties in the United States.  The number counties makes it
difficult to differentiate the complete history of a single county from
the mess of colored dots.  Nevertheless the general trend of the swarm
of points converges to a mortality rates between 1% and 2%.

##### Case Fatality Ratio

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_hist_all_recent.png)
Frequency distribution of the case-fatality ratio (deaths/cases)
computed for the most recent day of reporting.  The blue bars indicate the
number of values of the ratio that fall into the slots defined along the
horizontal axis.  Most of the ratios are near 0.015 for a morality rate
of 1.5%, but there is a substantial number ratios greater than 0.02 up to
a maximum 0.08.  The Johns Hopkins University Coronavirus Resource Center
pegs the case-fatality ratio in the United States to be about [two deaths
for 100 confirmed cases](https://coronavirus.jhu.edu/data/mortality).

**Wonkish:** The distribution of observed CFRs is skewed to the right,
making it difficult to calculate an unambiguous central tendency.
The median of the distribution lies to the right of the mode (or peak).
A less misleading measure of the likelihood of death is to look at the
percentiles of the distribution.  The vertical line labeled "97.5%"
indicates the value of the case fatality ratio that is greater than 97.5%
of all of the point estimates. If the CFR distribution were symmetrical,
this point would be something like the upper 95% "confidence" region of
values indistinguishable from the mean value.  In other words, if you
were to say that the probability of dying after becoming infected is
less than 4%, you would be correct about 98% of the time.

The are a couple of reasons why the distribution is skewed. Skewness is,
in part, a simple numerical artifact.  The mean of ratio is close to
zero, but ratio can never be less than zero.  So the left limb of the
distribution includes fewer instances than the right limb.  There are
also medical reasons for the skewness.  The larger number of values to
the right of the peak are possibly deaths of the people most vulnerable
to Covid-19 (people older that 65 years or people with compromised
immune systems).

The dashed curve that outlines the histogram is the theoretical
[log-normal](https://en.wikipedia.org/wiki/Log-normal_distribution)
frequency distribution estimated to the observed case-fatality ratios.
This distribution model is commonly used for describing skewed
distributions.  The curve appears to correspond pretty well to the
histogram, but in my opinion.

## Model Results (wonkish)

Fisheries scientists, ecologists, and epidemiologists are usually faced
with the challenge of analyzing data that are presented to them. These
data are seldom collected with the aid of a well planned and meticulously
executed experimental design. The data may contain errors of many kinds,
and there is no guarantee that methods of data collection have not
changed over time and are consistent across strata.  Furthermore, it is
not feasible to repeat the observations or to wait another year for more
data to accumulate. Analysts are thus faced with the twin quandaries
selecting a model with which to interpret the data and of determining
whether information in the data is sufficiently uncompromised by error to
inform a statistical estimation process.  One of the questions posed in
my modeling effort was to ask whether the data collected in an *ad hoc*
way from multiple jurisdictions, compiled for journalistic purposes,
and made public in near real time could be useful for statistically
estimating parameters of epidemiological models.

[SIR models](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology)
are often used in epidemiology. These models resolve the effected
population into several "compartments", usually **S**usceptible,
**I**nfected, and **R**emoved. The data at hand, however include just
one of these compartments, assuming that "Cases" in the data are a
measure of the **I**nfected compartment. "Deaths" in the data to not
correspond to the any compartment of the standard SIR models. My first
steps were to simplify (some might sat oversimplify) the SIR model to a
model of **I**nfected compartment and to add a Deaths compartment. This
two compartment model is considered to represent coupled processes
of infection and death with the introduction random variation in
both infection and death.  SIR models are often expressed as a set of
coupled ordinary differential equations (ODEs) with constant parameters.
We live in a world where we are attempting to change the dynamics of
the spread of the epidemic. When we attempt to regulate social behavior
and to improve medical care, we are, in fact, attempting to alter the
rate parameters in the SIR ODEs.  I assume that the rate parameters
of the coupled processes are variable in time and treat them as
[random effects](https://en.wikipedia.org/wiki/Random_effects_model)
that may vary over time. Maximum likelihood is used for model
estimation combining likelihood contributions computed for
both cases and deaths. This framework enables simultaneous
estimation of time dependent series of both the reported cases
and the reported deaths.  A summary description of the model and
some preliminary (as of August 2020) results is available for download
[(pdf)](https://github.com/johnrsibert/SIR-Models/blob/master/Reports/simpleSIR.pdf).
The model is still under development and has evolved somewhat since the
preliminary write-up in August 2020.

###### Estimated Instantaneous Transmission Rates
![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/logbeta_summary_g.png)
This figure shows instantaneous transmission rates estimated by
the simplified SIR model for the 30 largest counties in the United
States. Initial transmission rates were extremely high for all
counties. Initial doubling times were very short, often less than
5 days and sometimes less than 1 day (imagine New Delhi in April
2021!). The vertical gray line marks March 19, 2020, the date of
California Governor Gavin Newsom's "Stay at Home Order", Transmission
rates decrease substantially through May, and remained low over the
summer for some counties. Estimated transmission rates increase for all
counties in October. The increases in estimated transmission rates in
mid-winter reflect the observed surges in reported cases. Transmission
rates declined again in the early Spring of 2021. I expect the model to
begin to "fall apart" later in the Spring because of my simplification
of the model omitting the **S**usceptible compartment.

###### Estimated Transmission Rates with "Confidence Regions"
![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/logbeta_summary_2.png)

This figure shows the estimated transmission rate trajectories for
New York City (NYNY) and Los Angeles Counties (LACA) with "confidence
regions" (plus or minus 2 standard deviations of the estimates). There
is considerable overlap at the start and end of the time series, but
the two trajectories are distinct during the summer.

###### Estimated Instantaneous Mortality Rates

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/logmu_summary_g.png)

The instantaneous mortality rate is the proportion of infected persons
that die per unit of time.  The estimated instantaneous mortality rate
is highest in March and April and subsequently decreases steadily until
the end of the time series.  This downward trend my reflect improvement
of medical care since the start of the pandemic.  These mortality rate
estimates seem very low and are probably biased downward by structural
artifacts on the model, namely omission of the **R**emoved compartment
from the SIR model.  That said, I am fairly confident that the generally
downward trend is consistent with empirical CMR data.

#### Model conclusions

The data at hand are sufficiently informative to estimate the parameters
of a simplified SIR model. The estimated transmission and mortality rates
trends seem consistent with the observed prevalence trajectories. However
the rapidly increasing proportion of fully vaccinated people effectively
reduces the size of the **S**usceptible compartment. Clearly some more
model development would be appropriate.

## Curiosities

###### Is there a relationship between mortality and population size?

A recent essay by Dr. Siddhartha Mukherjee in the *New Yorker* for
February 22, 2021, entitled "Why Does the Pandemic Seem to Be Hitting
Some Countries Harder Than Others?", got me to pondering whether the
lethality of Covid-19 might be related to the size of the population in
different counties.

###### Relationship between county population size and case-fatality ratio.

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_quantiles_boxplot.png)

This plot aggregates counties by population size. The numbers
in the horizontal axis indicate the relative rank of the
population size of approximately 3200 US counties. "0.2" labels
counties with populations smaller than 20% of all counties. "0.8"
labels counties with populations larger than 80% of all counties.
The horizontal red lines indicate the median ratio for each county.
The horizontal blue stripe locates the [two deaths for 100 confirmed
cases](https://coronavirus.jhu.edu/data/mortality) estimate of the US
case-fatality ratio estimated by The Johns Hopkins University Coronavirus
Resource Center.

There's nothing in it. The CFR is pretty much about 0.02 in all US
counties. Alas, the tragic turn of the pandemic in India might induce
Dr. Mukherjee to revisit his original question.

###### Why do trends in daily cases and deaths have a saw-tooth appearance?

The jagged look of the daily reports is evident in most published
presentations of daily COVID-19 trends.  Seven-day moving averages are
often used to clarify trends.

###### Simple day-by-day histograms, 5 counties.

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/days_of_week_5.png)

These plots show numbers of cases and deaths reported on each day of
the week in the 5 most populous counties in the US.  For some counties,
e.g., Maricopa County, Arizona, it is obvious that fewer deaths are
reported on Saturday and Sunday than on the other days of the week.
For cases and other counties, not so much.

###### Proportion reports by day over 1000 counties.

![](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/days_of_week_1000.png)

Horizontal rectangles enclose 50% of the observations; horizontal red
lines are the means; vertical lines show the range of observations
extending beyond plus or minus 1.5 times the fiftieth percentiles;
circles are the actual data points that extend beyond the vertical lines.

Weekend effects are less pronounced, but nevertheless it is clear
that that fewer deaths are reported on Saturday and Sunday.
The large number of "outliers" indicated by the circles,
demonstrates that there is a lot a variability among counties
about reporting.  Counties vary substantially in how and when
COVID-19 cases and deaths are reported, but as with the [case fatality
ratios](https://johnrsibert.github.io/JonzPandemic/#case-fatality-ratio),
these distributions are also skewed with long upper tails.  This may be
an example of how averages can obscure signals.

There is probably more to said about these distributions, but the
saw-tooth appearance is has little to do with the natural history of
viral infection.  In the end, not really important whether a county
reports a death on Sunday or waits until the following Monday or Tuesday.

## Rant

It's not rocket science. We have known how to prevent the spread of
disease since the Tenth century when the Persian polymath Ibn Sina
recommended confining sick people for 40 days. The Venetians adopted
the practice in the Fourteenth Century and called it quarantine.  If we
were serious abut saving lives, we would get serious about staying away
from sick people.  In fact, some places did pretty well practicing social
isolation over the course of the summer.  Have a look at [the prevalence
graph for New York City](#new-york-city-prevalence); other places, not
so much.  We know how to protect ourselves with masks, we can slow the
spread of infection, we can survive the infection if we get prompt care,
and, best of all, a vaccine is in sight.

We began to seriously learn about vaccines in about [200 years
ago](https://www.historyofvaccines.org/timeline/all).  It didn't get
really technical until we began to understand the immune system in the
20th century.  Science guided to eradicate smallpox.  I'm old enough
to remember the great fear of polio in the 1950s. I know people who
where afflicted with polio.  Science guided us further to eradicate polio in many countries. Measles, mumps, rubella, and more are on the hit list.
Highly effective Covid-19 vaccines (yes plural!) are here and finding
their way into arms.  We are both cursed and blessed to live in the
time of Covid-19.  The curse is obvious. We risk losing family, friends
and coworkers.  The blessing is that it arrived 2019 and not 2015.
The astonishing recent progress made by the global community of molecular
geneticists had enabled development of safe and efficacious vaccines
in less than a year.  It raises the hair on the back of my neck.
We also need to credit the physicians and nurses who have worked so
hard to reduce mortality.  The case fatality ratio has decreased by 50%
in the last six months.  The scientists and health care workers who have
shepherded us through this horrible period should be feted as the heroes
of the early Twenty-first Century.

The English village of
[Eyam](https://www.historic-uk.com/HistoryUK/HistoryofEngland/Why-Is-Eyam-Significant/)
in Derbyshire has become topical recently.  In 1665, the villagers of Eyam
chose to quarantine themselves for longer than one year. They allowed no
one to enter or leave the village, they looked after one another, and they
subsidized the other residents of Derbyshire to provide necessities. We
can survive this pandemic, but we need to **pay attention to Science**.
Equally important we need to **insist that political leaders actually
lead** to provide the economic and logistical support required to get
us through.

## What's new?

#### May 13, 2021

- Begin current prevalence comparisons.

#### May 2, 2021

- Added reference line to per pcapita prevalence at 0.05 cases per
  1000 people to simplify comparisons between areas. Very few areas have
  prevalence rates this low.  - Fix some typo's and add a caveates to the
  model interpretation.

#### April 12, 2021

- Added links to prevalence plots for selected counties.

#### April 3, 2021

- Prevalence presented on per capita basis as New Cases and Deaths per
  day per 1000 people

#### February 27, 2021

- Adjust the data masking algorithm to include more counties

#### February 27, 2021

- Adjust data masking algorithms to include more counties

- Add CFR boxplots by population size quantile

#### January 11, 2021

- This section - CMR trajectories in prevalence plots - More blather
  in rant
