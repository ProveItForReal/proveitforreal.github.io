---
title: Protocols
permalink: /protocols/
---

We are in the process of designing these. Please join our discussion
forum to discuss changes, then fork/modify the appropriate documents
[on github](https://github.com/ProveItForReal/proveitforreal.github.io) and submit a pull request.

# Recruiting Participants

**Current method:** Facebook ads.

This method was selected to prevent a company from directly
controlling or interacting with the participants in their studies.

Ad targeting must therefore be sufficiently broad to include 1,000,000
people or more. As with all setting, Ad targeting will be recorded
with the study results to allow for easy reproducibility.

# Filtering Participants

Once an advertisement has been clicked on, questions will be presented
as needed to allow for increased targeting. These will be displayed
(along with reasoning) on the study page.

# Data Collection

Major goals:

* Security of data
* Daily collection by participants
* A question format that's easy to work with / automate
* A final data format that's easy to work with / automate

Every day, the participants will receive an SMS or email message with
a link to daily questions. The data collection link will be active for
only 24 hours, to prevent procrastination and loss of data to human
memory.

Questions will have a [constrained
format][https://github.com/ProveItForReal/GLaDys/blob/master/README.md]
to ease automated analysis, and minimize the amount of personal
information accidentially disclosed.

Which are handled by the current version of
[GLaDys](https://github.com/ProveItForReal/GLaDys). If you have
questions about the specifics, see the
[README](https://github.com/ProveItForReal/GLaDys/blob/master/README.md)
or ask a question in the [discussion forum](http://discuss.proveitforreal.org/).

Daily SMS/emails with a one time data collection URL. This is
implemented, see [the code](https://github.com/ProveItForReal/GLaDys)
on github. [Details](/protocols/data_collection).

# Data Analysis

Simple methods for now. [Details](/protocols/data_analysis).

# Final data display

To provide an audit trail, each study will receive hosting here at
proveitforreal.org. We'll want to display aggregate results, along
with per-question trendlines and other more detailed reports. [Details](/protocols/final_display).
