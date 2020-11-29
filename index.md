# John's Pandemic Amusements 
#### Or how I occupied my days of social isolation

Around the Ides of March this year, we were all asked to stay at home.  
Also, the New York Times created public data bases documenting the
course of the Covid-19 pandemic in the United States. 
The NYT updates these data continuously and make them
freely available [online](https://github.com/nytimes/covid-19-data).
**Thanks and kudos** to the New York Times and the folks who maintain [GitHub](https://github.com/) for these vital public services.

So what is a data geek to do while sheltering in place? 
I started to apply my rusty fish population modeling experience to modeling the spread of Covid-19.
I also wanted to improve my ![python](https://www.python.org/) programming chops. So I've been writing some statistical models of the Covid-19 pandemic in the United States and drawing lots of graphs. 

I'v created numerous plots of the prevalence of the disease in parts of the country where 
friends and family live, places where I can no longer travel.
I'm working in ways to share these plots interactively, but haven't quite got it working. 
Meanwhile, some of the plots can be found on my 
[repository on GitHub](https://github.com/johnrsibert/SIR-Models/tree/master/PlotsToShare). 
**Have a look, download, share,** and let me know if you'd like something specific.

### Prevalence
The number of cases and the number of deaths are two common measures of the extent or prevalence of an epidemic.
The [Times data repository](https://github.com/nytimes/covid-19-data) is an easy starting point to explore the prevalence.
The following two plots are examples of different trends in the spread of Covid-19 in the 
two most populous counties in the United states. 
The upper panel of each plot shows the number of new cases reported each day as vertical blue lines. 
The [sawtooth](https://johnrsibert.github.io/JonzPandemic/#oddities---sawtooth-trend) appearance
of the vertical bars is smoothed by with an 11 day moving average shown as the heavy blue line.
The lower panel of each plot is a similar presentation of the number of new deaths reported each day.

##### New York City
![New York City, NY](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/New_York_CityNY_prevalence.png)

The lower panel of the New York City plot illustrates an important problem with the available data. 
The sharp jumps at the end June and at the beginning of August 
reflect changes in data reporting practices in some of the five counties
comprising New York City.

##### Los Angeles County
![Los Angeles Co., CA](https://raw.githubusercontent.com/johnrsibert/SIR-Models/master/assets/Los_AngelesCA_prevalence.png)
### Case Fatality Ratios
Working on it
### Oddities - sawtooth trends
Working on it
### Model Results
Working on it

# Introduction - First draft
#### Or how I occupied my days of social isolation

The first Covid-19 case in the United States appeared in Snohomish County, Washington on January 21. 2020. Three days later,
a case was reported in Cook Co. Illinois, perhaps in Chicago. People started dying on January 39, first in King Co. WA.
On March 19,2020,
California Department of Public Health ordered "all individuals living in the State of
California to stay home or at their place of residence except as needed to
maintain continuity of operations of the federal critical infrastructure sectors ...",
[pdf](https://www.gov.ca.gov/wp-content/uploads/2020/03/3.19.20-attested-EO-N-33-20-COVID-19-HEALTH-ORDER.pdf).
Around the same time, I discovered that the New York Times had developed several data bases documenting the
course of the Covid-19 pandemic in the United States. The NYT updates these data continuously and make them
freely available [online](https://github.com/nytimes/covid-19-data).
**Thanks and kudos** to the New York Times and the folks who maintain [GitHub](https://github.com/) for 
these vital public services.

The recent pandemic trends alarm me. Cases, and inevitably deaths, are increasing rapidly. 
he situation will likely get worse as winter wears on. 
My alarm is the motivation for this simple site. 
I'm concerned for the welfare of family and friends and want to monitor the pandemic trends in places outside of my immediate view,
So what is a data geek to do while sheltering in place? 
I started to apply my fish population modeling experience to modeling the spread of Covid-19.
I also wanted to improve my ![python](https://www.python.org/) programming chops. So I've been writing some statistical models of the Covid-19 pandemic in the United States and drawing lots of graphs. Many of the plots can be found on my [repository on GitHub](https://github.com/johnrsibert/SIR-Models/tree/master/PlotsToShare). 
**Have a look, download, share.**

# GitHub default advisory:
## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/johnrsibert/JonzPandemic/edit/gh-pages/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/johnrsibert/JonzPandemic/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.
