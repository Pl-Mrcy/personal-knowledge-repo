---
title: CriteoR Package
authors:
- Paul Marcilhacy
tags:
- knowledge
- tutorials
- R
created_at: 2016-11-04 00:00:00
updated_at: 2016-11-04 09:52:23.257027
tldr: How install and use the CriteoR package
---

# A Criteo library for the programming language R

[R](https://cran.r-project.org/) is a programming language for statistical 
computing and graphics which, together with Python, is widely used within the 
Data Science community around the world. As more and more AX at Criteo are 
now using R, we have been facing a situation where basic functions like 
accessing data in Vertica have been constantly “re-invented” which is both 
error-prone and inefficient. 

[CriteoR](https://gitlab.criteois.com/s.moller/CriteoR/) is an initiative to
combine all these efforts in a single, easy-to-use R package with some very 
useful functions that will enable all AX to use R efficiently and get most 
of what has been built before. 

In the current version, it already holds 30+ R functions offering 
best-practices for:
* __Data Access__, e.g. for loading data from CSV/TSV, Excel, Vertica and even Hive 
* __Data Visualization__, e.g. draw advanced data viz diagrams like Chord, Sankey or Marimekko, easily create Waterfall Charts, provide Criteo-colored palettes for a most pleasant graphics look and feel
* __Data Output__, e.g. for creating PowerPoint slides with editable charts just by one click
* __Advanced Statistical Computing__, e.g. identify anomalies in client evolution over time
* And even more, e.g. sending emails, accessing FTP/Dropbox, mapping IP addresses to cities/regions/countrie ...

Even if this already sounds great, please note that CriteoR is still in __Beta__ 
stage. It has been built by a few R enthusiasts around the globe starting
in April 2016 and is constantly being improved by adding new functions, 
refactoring existing ones and adopting smart ideas. 
Expect much more to come, but don’t cry if we change things on our way to 
an even more stable, centralized version!

Check out what’s already there and how to make your AX life easier. There is 
an excellent documentation on “How to use CriteoR?” on 
[confluence](https://confluence.criteois.com/pages/viewpage.action?spaceKey=BS&title=CriteoR) 
maintained by Central AX / Laurent Granier. In short, by executing the following
all should be set up:

```R
install.packages("devtools") # required only once
library(devtools) # required only for initial installation or update
install_git("https://gitlab.criteois.com/s.moller/CriteoR.git") # required only for initial installation or update
library(CriteoR) # Load the Library, required every time you want to use a CriteoR feature
ls(getNamespace("CriteoR")) # Shows all included functions to get an overview, not required to use the package
```

Are you also convinced that R is our Analysts' future? Did you already build 
something in R which may be worth sharing, even if it is only 10 lines of code? 
Want to get involved and help in pushing CriteoR to the next level? Check out 
the associated [confluence page](https://confluence.criteois.com/display/BS/Getting+involved+in+the+CriteoR+package+development) 
and get in touch with [Steffen Moeller](mailto:s.moller@criteo.com?subject=CriteoR) and 
[Iouri Chapochnikov](mailto:i.chapochnikov@criteo.com?subject=CriteoR).
