# John's Pandemic Amusements


## Or how I occupied my days of social isolation

Around the Ides of March in 2020, we were all asked to stay
home. The New York Times created public data bases documenting
the course of the Covid-19 pandemic in the United States. The NYT
updates these data continuously and makes them freely available
[online](https://github.com/nytimes/covid-19-data). More recently, the Times has created an excellent interactive [Covid-19
tracker](https://www.nytimes.com/interactive/2020/us/covid-cases-deaths-tracker.html) that you can use to check out what is happening in places you care about.
**Thanks and kudos** to the New York Times and the folks who maintain
[GitHub](https://github.com/) for these vital public services.

What is a data geek to do while sheltering in place? I thought it might be a good opportunity to improve my absent [python](https://www.python.org/) programming chops.  I've been
drawing lots of graphs tracking the prevalence of the disease in places
where I can no longer travel, parts of the country where friends and
family live.  Some of these plots can be seen by following the [links
below](https://johnrsibert.github.io/JonzPandemic/#how-bad-is-it-where-you-live)
and on my [repository on GitHub](https://github.com/johnrsibert/SIR-Models/tree/master/PlotsToShare).
**Have a look, download, share,** and let me know if you'd like something
specific.  I update most graphs weekly if I can remember to do it.

I also wanted to apply my rusty fish population modeling experience to
modeling the spread of Covid-19 and have been writing some statistical
models of the Covid-19 pandemic in the United States.  This is very much
a work in progress, or more accurately, a work without much recent progress.

Why bother doing this? I'm sure not trying to compete with the excellent IT team at the New York Times. Mostly, I'm mostly trying to satisfy my curiosity and
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
Several vaccines are available and are **very effective**. All vaccines are nearly
100% effective in preventing death and serious illness and over 90%
effective in preventing infection, even against newly emerging variants. 
So, to paraphrase the Forty-sixth President of the United States of America, Joe Biden: **Get the jab! Wear your mask! Or die!**

So please have a look at this stuff and act like a Fourteenth
Century Venetian, keep away from sick people, wear a mask,
get vaccinated, and I'll see you all in person when we emerge into
the light at the end of this long, grim tunnel. In the meantime, I recommend
[boulevardiers](https://robbreport.com/food-drink/spirits/best-boulevardier-recipe-bourbon-negroni-1234585127/).

## How bad is it?
The number of cases and the number of deaths are two common indicators of how bad the epidemic has become. The number of cases and the number of deaths divided by the total population in an area as “prevalence” for want of a better word. The Times data repository is an easy starting point to explore prevalence. The following plots are examples of different trends in the spread of Covid-19 in the two most populous counties in the United states.

The upper panel of each plot shows the number of new cases reported each
day as vertical blue lines. The saw-tooth appearance of the vertical bars
is smoothed by with an 7 day moving average shown as the heavy blue line
marked "7da". 
The horizontal dotted red line in the per capita cases graph is an arbitrary standard to facilitate comparison with other regions.
It marks the number of cases per 10,000 people that is less than or equal to the lowest 5% of the prevalence estimates in the 138 US counties with more then 500,000 people.
The prevalence in 95% of all counties will be higher than the red line.
The second panel of each plot is a similar presentation
of the number of new deaths reported each day. 
The third panel in each plot shows the trajectory of the ratio of fatalities to cases (or Case
Fatality Ratio, CFR), sometimes considered a rough measure of lethality. The CFR rises and falls over the course of the pandemic reflecting, perhaps, how well local health care facilities are coping with rising case loads.
The lower panel is the number of covid-19 vaccinations reported by the CDC divided by the US census population estimate. The blue line, labeled "first", is the percentage of the population receiving their first shot; the red line, "full", is the percentage of the population that is fully vaccinated by some definition.

##### New York City Prevalence

<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/New_York_CityNY_prevalence.png" alt="NYC prevalence" style="width:6.5in;"/>

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

<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/Los_AngelesCA_prevalence.png" alt="Los Angeles prevalence" style="width:6.5in;"/>

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
- [Mendocino County,CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/MendocinoCA_prevalence.png)
- [Multnomah County, OR](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/MultnomahOR_prevalence.png)
- [Otsego County, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/OtsegoNY_prevalence.png)
- [Pinellas County, FL](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/PinellasFL_prevalence.png)
- [Plumas County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/PlumasCA_prevalence.png)
- [San Diego County. CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/San_DiegoCA_prevalence.png)
- [San Francisco County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/San_FranciscoCA_prevalence.png)
- [Santa Clara County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/Santa_ClaraCA_prevalence.png)
- [Sonoma County, CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/SonomaCA_prevalence.png)
- [Tompkins County, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/TompkinsNY_prevalence.png) 
- [Vancouver Island, BC](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/Vancouver_IslandBC_prevalence.png) (Cases only; data on daily deaths not readily available.)
- [Washington DC](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/PlotsToShare/District_of_ColumbiaDC_prevalence.png)

## So, how are we doing?

Politicians made great fusses about "Opening up ... ". The
vaccines seem effective and safe. The mood seems optimistic.
Many of the graphs that I have been sharing show notable
decreases in the number of cases per capita, 
[for example](https://johnrsibert.github.io/JonzPandemic/#new-york-city-prevalence).

After more than 400 consecutive days of watching
people die, of being separated from family, of not getting out much, and of
breathing through masks, it seems reasonable to ask if it was all
worth it.

#### Prevalence Histories Since April 2021 Compared
Per capita prevalence histories of the largest counties in the 50 US states and the District of columbia.
<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/prevalence_comp_TS_L.png" alt="county prevalance comp" style="width:6.5in;"/>


<!---
These ugly graphs make it pretty clear that each county is experiencing the pandemic differently. 
(I imagine distinct patterns in
these lines, but that is a diversion for another day.) 
The most interesting aspect may be the vertical green bar in the lower panel marking June 25 2020, the date that the United States
National Institutes of Health Treatment Guidelines Panel published recommendations on the use of corticosteroids in patients with COVID-19 [see](https://www.patientcareonline.com/view/nih-dexamethasone-recommendations-for-patients-with-covid-19/). Case fatality ratios are and remain consistently lower after that date.
--->

The Daily Cases graph (top panel) is a good indication of how we are doing preventing the spread of Covid-19 disease.
The dramatic decrease in number of cases per capita during April, May and June is pretty clear. Most epidemiologists attribute this decrease to the rapid success of vaccination efforts.
Cases started to increase again in July. The increase may have been triggered by July 4 US Independence Day celebrations.
These increases in prevalence have now become alarming.
The increase in cases continues because the pace of vaccination has slowed and the newer, highly contagious, Delta variant has become dominant in the United States.
The fat green line indicate and approximate prevalence of 0.03 cases per 1000 people. It the prevalence in your county is above this line, you are at risk if you are not vaccinated and not wearing a mask.
Some counties

Lets just look at the numbers of cases per capita for the last few weeks.

##### Current Prevalence
<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/recent_prevalence_histo_pop.png" alt="recent prevalence" style="width:6.5in;"/>

Cases per 1000 people averaged over the most recent two weeks in regions with more than 500,000 people.

Currently, the  two week average prevalence ranges from about 0.003 to more than 0.5 cases per 1000 people. 
The vertical red line represents the fifth percentile of the distribution. Prevalence estimates in places to the left of the red line are lower than
estimates in 95% of all 138 places. In other words, places to the
left of the red line are controlling infections much better than the most other places.
Prevalence rates declined rapidly since April 2021, and the rankings of counties by average recent prevalence also change rapidly. Vancouver Island consistently shows very low prevalence as do several counties in California. However California counties have dropped out of the lowest tier since the June 15 "reopening" of the state. Florida now dominates the highest tier.


#### Top and bottom of the range
The prevalence rate for the lowest 5% of counties is approximately 1.0 case per 10,000 people.

<!--- recent summary
DescribeResult(nobs=133, minmax=(1.0529058320776357, 21.203622137009017), mean=5.229461210230441, variance=14.732234043077401, skewness=1.54096434915421, kurtosis=2.7208873811762926)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(1.2471274965692887, 37.38544097403697), mean=9.70754048839434, variance=44.4883599897358, skewness=1.5991289499605164, kurtosis=3.0519048282840773)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(2.96318124519097, 64.48480030230088), mean=17.320970906070915, variance=77.46442238449623, skewness=1.7729595644306406, kurtosis=5.756626339047264)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(4.786289888111967, 74.51716514412047), mean=23.593183384250448, variance=70.29050663430871, skewness=2.0081534645486085, kurtosis=9.15406758830305)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(3.9772329875938306, 61.52043598067434), mean=23.959123460204268, variance=53.09692676967025, skewness=1.2628370416483872, kurtosis=4.687753170046399)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(2.87253006081159, 38.74311392397345), mean=16.53764612601894, variance=41.86083707980491, skewness=0.615716121376827, kurtosis=0.18152913530055192)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(2.87253006081159, 38.74311392397345), mean=16.53764612601894, variance=41.86083707980491, skewness=0.615716121376827, kurtosis=0.18152913530055192)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(2.87253006081159, 38.74311392397345), mean=16.53764612601894, variance=41.86083707980491, skewness=0.615716121376827, kurtosis=0.18152913530055192)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(2.87253006081159, 38.74311392397345), mean=16.53764612601894, variance=41.86083707980491, skewness=0.615716121376827, kurtosis=0.18152913530055192)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(2.5209305666611845, 25.895278864877067), mean=12.756569373985396, variance=34.21515404786612, skewness=0.16256098753195644, kurtosis=-1.0391393320844902)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(2.5209305666611845, 25.895278864877067), mean=12.756569373985396, variance=34.21515404786612, skewness=0.16256098753195644, kurtosis=-1.0391393320844902)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(1.0417746225861058, 12.09770500954018), mean=4.4294201992173745, variance=5.353067324710673, skewness=1.1836251995476017, kurtosis=0.9030639997555436)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(1.0417746225861058, 12.09770500954018), mean=4.4294201992173745, variance=5.353067324710673, skewness=1.1836251995476017, kurtosis=0.9030639997555436)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(1.0417746225861058, 12.09770500954018), mean=4.4294201992173745, variance=5.353067324710673, skewness=1.1836251995476017, kurtosis=0.9030639997555436)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(0.7368892552797561, 9.205002367112396), mean=2.7662925568816292, variance=2.329558563877194, skewness=1.6669283975555969, kurtosis=3.04127007888178)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(0.49659928073200954, 8.43066521740906), mean=1.750449603102233, variance=1.0570824541757349, skewness=3.181019735143567, kurtosis=15.218418031576181)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(0.40816078738064415, 17.155549398905656), mean=1.356694206110442, variance=2.4557613918241197, skewness=7.947113011256503, kurtosis=74.32694924382639)
--->
<!--- recent summary
DescribeResult(nobs=138, minmax=(0.05185677224327374, 5.045393218950661), mean=0.9866899364224513, variance=0.5415315585577914, skewness=2.907235560846192, kurtosis=10.990336734098848)
--->
<!--- recent summary
DescribeResult(nobs=123, minmax=(0.10096065426869832, 3.659680737543267), mean=0.9243350521627395, variance=0.37523053880598595, skewness=2.3414600083737405, kurtosis=7.390630341662304)
--->
<!--- recent summary
DescribeResult(nobs=136, minmax=(0.10501866706807135, 3.576744353554026), mean=1.1750881885056388, variance=0.5570512606256239, skewness=1.0152765443650915, kurtosis=0.6759881314638396)
--->
<!--- recent summary
DescribeResult(nobs=136, minmax=(0.10501866706807135, 3.576744353554026), mean=1.1750881885056388, variance=0.5570512606256239, skewness=1.0152765443650915, kurtosis=0.6759881314638396)
--->
<!--- recent summary
DescribeResult(nobs=124, minmax=(0.19931932450680925, 3.938456086696107), mean=1.3567568353533344, variance=0.7653782766582513, skewness=0.7883228258235563, kurtosis=0.0028813160640797086)
--->
<!--- recent summary
DescribeResult(nobs=124, minmax=(0.19931932450680925, 3.938456086696107), mean=1.3567568353533344, variance=0.7653782766582513, skewness=0.7883228258235563, kurtosis=0.0028813160640797086)
--->
<!--- recent summary
DescribeResult(nobs=49, minmax=(0.2242688251641615, 3.3366152014117065), mean=1.1274290859651828, variance=0.5673215972972744, skewness=1.395978431209473, kurtosis=1.3018485361599739)
--->
<!---START TABLE--->
<table>
<thead>
<tr><th>Rank  </th><th>Region          </th><th style="text-align: right;">  Prevalence</th></tr>
</thead>
<tbody>
<tr><td>0     </td><td>Wake NC         </td><td style="text-align: right;">       0.224</td></tr>
<tr><td>1     </td><td>Dallas TX       </td><td style="text-align: right;">       0.264</td></tr>
<tr><td>2     </td><td>Marion IN       </td><td style="text-align: right;">       0.269</td></tr>
<tr><td>3     </td><td>Riverside CA    </td><td style="text-align: right;">       0.350</td></tr>
<tr><td>4     </td><td>Salt Lake UT    </td><td style="text-align: right;">       0.390</td></tr>
<tr><td>5     </td><td>Duval FL        </td><td style="text-align: right;">       0.392</td></tr>
<tr><td>6     </td><td>Pinellas FL     </td><td style="text-align: right;">       0.492</td></tr>
<tr><td>7     </td><td>Clark NV        </td><td style="text-align: right;">       0.510</td></tr>
<tr><td>8     </td><td>Mecklenburg NC  </td><td style="text-align: right;">       0.517</td></tr>
<tr><td>9     </td><td>Hillsborough FL </td><td style="text-align: right;">       0.535</td></tr>
<tr><td>10    </td><td>Orange CA       </td><td style="text-align: right;">       0.545</td></tr>
<tr><td>11    </td><td>Harris TX       </td><td style="text-align: right;">       0.609</td></tr>
<tr><td>12    </td><td>Franklin OH     </td><td style="text-align: right;">       0.654</td></tr>
<tr><td>13    </td><td>Contra Costa CA </td><td style="text-align: right;">       0.695</td></tr>
<tr><td>14    </td><td>Fulton GA       </td><td style="text-align: right;">       0.704</td></tr>
<tr><td>15    </td><td>Cuyahoga OH     </td><td style="text-align: right;">       0.741</td></tr>
<tr><td>16    </td><td>Travis TX       </td><td style="text-align: right;">       0.766</td></tr>
<tr><td>17    </td><td>Orange FL       </td><td style="text-align: right;">       0.775</td></tr>
<tr><td>18    </td><td>Maricopa AZ     </td><td style="text-align: right;">       0.796</td></tr>
<tr><td>19    </td><td>Pima AZ         </td><td style="text-align: right;">       0.808</td></tr>
<tr><td>...   </td><td>...             </td><td style="text-align: right;">         ...</td></tr>
<tr><td>29    </td><td>Sacramento CA   </td><td style="text-align: right;">       1.029</td></tr>
<tr><td>30    </td><td>Alameda CA      </td><td style="text-align: right;">       1.086</td></tr>
<tr><td>31    </td><td>Tarrant TX      </td><td style="text-align: right;">       1.126</td></tr>
<tr><td>32    </td><td>Oakland MI      </td><td style="text-align: right;">       1.154</td></tr>
<tr><td>33    </td><td>Philadelphia PA </td><td style="text-align: right;">       1.205</td></tr>
<tr><td>34    </td><td>Honolulu HI     </td><td style="text-align: right;">       1.248</td></tr>
<tr><td>35    </td><td>St. Louis MO    </td><td style="text-align: right;">       1.275</td></tr>
<tr><td>36    </td><td>Los Angeles CA  </td><td style="text-align: right;">       1.288</td></tr>
<tr><td>37    </td><td>Miami-Dade FL   </td><td style="text-align: right;">       1.356</td></tr>
<tr><td>38    </td><td>Hennepin MN     </td><td style="text-align: right;">       1.376</td></tr>
<tr><td>39    </td><td>Montgomery MD   </td><td style="text-align: right;">       1.497</td></tr>
<tr><td>40    </td><td>Fairfax VA      </td><td style="text-align: right;">       1.675</td></tr>
<tr><td>41    </td><td>Collin TX       </td><td style="text-align: right;">       1.801</td></tr>
<tr><td>42    </td><td>Cook IL         </td><td style="text-align: right;">       1.998</td></tr>
<tr><td>43    </td><td>Suffolk NY      </td><td style="text-align: right;">       2.068</td></tr>
<tr><td>44    </td><td>Middlesex MA    </td><td style="text-align: right;">       2.749</td></tr>
<tr><td>45    </td><td>New York City NY</td><td style="text-align: right;">       2.773</td></tr>
<tr><td>46    </td><td>Westchester NY  </td><td style="text-align: right;">       2.866</td></tr>
<tr><td>47    </td><td>Nassau NY       </td><td style="text-align: right;">       3.008</td></tr>
<tr><td>48    </td><td>King WA         </td><td style="text-align: right;">       3.337</td></tr>
</tbody>
</table>
<br>
Updated 2022-04-19
<br>
<!---END TABLE--->

## How dangerous is it?

The number of reported deaths divided by the number of reported
cases, or case-fatality ratio (CFR), is often considered to be
a measure of the risk of dying from a pandemic [(CDC Principles of
Epidemiology)](https://www.cdc.gov/csels/dsepd/ss1978/lesson3/section3.html).
The following plots illustrate some of the relationships between an
deaths and cases and summarize current Case Fatality ratios.

##### Deaths vs Cases, Simplified

<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_all_5.png" alt="simplified f vs c" style="width:6.5in;"/>

The relationship between reported cases and reported deaths for the 5
largest counties in the United States (Los Angeles CA, New York City NY,
Cook County IL, Maricopa County AZ, and Harris TX) since the beginning
of the pandemic.  Each dot represents one record.  The number of deaths
is low when the number of cases is less than 100, but increases regularly
in proportion to the number of cases for all counties.  The gray diagonal
lines indicate mortality rates ranging from 0.5% to 8% of reported cases.
When the number of cases exceeds 1000 the dots begin to form lines
tracing the history of each county. Even with this relative small number
of counties, the trajectories seem to converge to mortality rates near
1%.

##### Deaths vs Cases

<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_all_0000.png" alt="multiple f vs c" style="width:6.5in;"/>

Relationship between reported cases and reported deaths for the most
populous counties in the United States.  The number counties makes it
difficult to differentiate the complete history of a single county from
the mess of colored dots.  Nevertheless the general trend of the swarm
of points converges to a mortality rates between 1% or less.


##### Case Fatality Ratio


<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFR_hist_all_recent.png" alt="lognormal CFR" style="width:6.5in;"/>

Frequency distribution of the case-fatality ratio (deaths/cases)
computed for the most recent day of reporting.  The blue bars indicate the
number of values of the ratio that fall into the slots defined along the
horizontal axis.  Most of the ratios are near 0.015 for a morality rate
of 1.5%, but there is a substantial number ratios greater than 0.02 up to
a maximum of 0.05.  The Johns Hopkins University Coronavirus Resource Center
pegs the case-fatality ratio in the United States to be about [1.2 deaths
for 100 confirmed cases](https://coronavirus.jhu.edu/data/mortality) down from 2 deaths per 100 cases in early 2020.

The distribution of observed CFRs is skewed to the right,
making it difficult to calculate an unambiguous central tendency.
The median of the distribution lies to the right of the mode (or peak).
A less misleading measure of the likelihood of death is to look at the
percentiles of the distribution.  The vertical line labeled "97.5%"
indicates the value of the case fatality ratio that is greater than 97.5%
of all of the point estimates. If the CFR distribution were symmetrical,
this point would be something like the upper 95% "confidence" region of
values indistinguishable from the mean value.  In other words, if you
were to say that the probability of dying after becoming infected is
less than 3%, you would be correct about 98% of the time.

The are a couple of reasons why the distribution is skewed. Skewness is,
in part, a simple numerical artifact.  The mean of ratio is close to
zero, but the ratio can never be less than zero.  So the left limb of the
distribution includes fewer instances than the right limb.  There are
also medical reasons for the skewness.  The larger number of values to
the right of the peak are possibly deaths of the people most vulnerable
to Covid-19: people older that 65 years, people with compromised
immune systems or other vulnerabilities, and of course **the unvaccinated**.

The dashed curve that outlines the histogram is the theoretical
[log-normal](https://en.wikipedia.org/wiki/Log-normal_distribution)
frequency distribution estimated to the observed case-fatality ratios.
This distribution model is commonly used for describing skewed
distributions.  The curve appears to correspond pretty well to the
histogram.

##### Changes in the Case Fatality Ratio Distribution
<img src="https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/CFRridge_30_23.png" alt="CFR ridge" style="width:6.5in;"/>

Estimated long-normal probability distribution of the CFR for each day of the pandemic since April 1, 2020 scaled so to that the sum of the probabilities on each day sum 1.0. 

The right hand tail has expanded and contracted over the course of the pandemic  so that the probability of death appears to have been highest during periods when the prevalence was also high. Recent weeks have seen dramatic decreases in the the probability of death.

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

#### Model conclusions

The data at hand are sufficiently informative to estimate the parameters
of a simplified SIR model. The estimated transmission and mortality rates
trends seem consistent with the observed prevalence trajectories. However
the rapidly increasing proportion of fully vaccinated people effectively
reduces the size of the **S**usceptible compartment. Clearly some more
model development would be appropriate.


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

