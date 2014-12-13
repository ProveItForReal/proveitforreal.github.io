---
layout: study
title: Eating an Apple Everyday
permalink: /studies/eating-an-apple-everyday/
---

<h3>Summary of findings</h3>

For the questions we asked over a one week timespan:

* Eating an apple everyday is quite likely to improve your overall awesomeness (p value 98%).
* Eating an apple everyday is unlikely to change your overall health (p value 98%).

<h3>Methods</h3>

28 participants were selected from the population of facebook users
using the following advertisement:

We asked those who clicked on the ad to state the amount of fruit they
ate on a daily basis, and assigned those who did **not** eat any daily
fruit to the following two groups:

* Eat 1 apple every day
* Eat no apples every day

Every day after the study's start, we asked users to state on a scale
from 1-7 how awesome their day was.

<h3>Per-Question Results: Awesomeness</h3>

Every day participants were asked:

```On a scale from 1-7: How awesome do you feel?```

Below is the average of each group's response.

<canvas id="awesomness-chart" height="150px" width="980px"></canvas>
<div id="awesomness-legend"></div>
<script>
  var ctx = document.getElementById("awesomness-chart").getContext("2d");

  var data = {
    labels: ["Day 1", "Day 2", "Day 3", "Day 4", "Day 5", "Day 6", "Day 7"],
    datasets: [
        {
            label: "Apple Eaters",
            fillColor: "rgba(220,220,220,0.2)",
            strokeColor: "rgba(220,220,220,1)",
            pointColor: "rgba(220,220,220,1)",
            pointStrokeColor: "#fff",
            pointHighlightFill: "#fff",
            pointHighlightStroke: "rgba(220,220,220,1)",
            data: [2, 3, 2, 4, 3, 5, 5]
        },
        {
            label: "Apple Non-Eaters",
            fillColor: "rgba(151,187,205,0.2)",
            strokeColor: "rgba(151,187,205,1)",
            pointColor: "rgba(151,187,205,1)",
            pointStrokeColor: "#fff",
            pointHighlightFill: "#fff",
            pointHighlightStroke: "rgba(151,187,205,1)",
            data: [2, 3, 3, 3, 2, 3, 2]
        }
    ]
  };

  var options = {
    scaleOverride: true,
    scaleSteps: 6,
    scaleStepWidth: 1,
    scaleStartValue: 1,

  };

  var awesomenessChart = new Chart(ctx).Line(data, options);
  legend(document.getElementById("awesomness-legend"), data);
</script>


<h3>Per-Question Results: Helath</h3>

Every day participants were asked:

```On a scale from 1-7: How healthy do you feel?```

Below is the average of each group's response.

<canvas id="health-chart" height="150px" width="980px"></canvas>
<div id="health-legend"></div>

<script>
  var ctx = document.getElementById("health-chart").getContext("2d");

  data.datasets[0].data = [3.71, 3.42, 2.71, 5.14, 4.28, 4.21, 3.92];
  data.datasets[1].data = [4.42, 4.36, 4.07, 3.29, 3.29, 4, 4.21];

  var healthChart = new Chart(ctx).Line(data, options);
  legend(document.getElementById("health-legend"), data);
</script>


<h3>Closing thoughts</h3>

Eating an apple a day has shown positive effects on participant
awesomness, while showing little difference in health. We therefore
recommend apples for use by those people looking to increase their
overall awesomness.

**If you have a specific medical condition leading to your interest in
awesomeness, please discuss these findings to your doctor before
taking action.**

Want your own study? Visit
[ProveItForReal.org](http://www.ProveItForReal.org). They're both
inexpensive and rigorous.