---
layout: post
title: "Surge Update - Knewton"
date: 2012-09-28 11:51
comments: true
categories: 
  - surge
  - achompas
  - davezwieback
  - knewton
  - leptoid
  - autoscaling
  - postmortems
  - delicacy
---
Show Date:  Friday, 28 September 2012

[Download the episode](http://traffic.libsyn.com/foodfight/Surge-3-Knewton.mp3)

In this DevOps Delicacy, Nathen sat down with [Alejandro Companioni](https://twitter.com/achompas) and [Dave Zwieback](https://twitter.com/davezwieback) from [Knewton](http://www.knewton.com/).

They discussed Alejandro's Surge presentation and Dave's lightning talk.

<!-- more -->


### [Autoscaling With Leptoid: Using Time Series Analysis and Application Metrics To Scale the Knewton Platform](http://omniti.com/surge/2012/sessions/autoscaling-with-leptoid-using-time-series-analysis-and-application-metrics-to-scale-the-knewton-platform)

Auto-scaling is the holy grail of cloud computing. While the mechanics of auto-scaling are fairly straightforward, it can be difficult to find a reliable signal for determining the exact amount of computing resources required at any given moment. Could we analyze the strong periodic and seasonal behavior (like students finishing homework at night or cramming before finals) of the hundreds of thousands of students who study on the Knewton platform and surface a strong signal? Did we identify a correlation between system metrics (e.g., CPU or memory utilization) and application performance? Did continuous deployment practices at Knewton continuously change the performance characteristics of applications? In this presentation, I'll discuss our experience analyzing these different metrics, and identifying potential features for a statistical model that can predict load changes, allowing Knewton to automatically scale our cloud-based infrastructure.

Surge - Interview with Alejandro Companioni and Dave Zwieback -  [Download here](http://traffic.libsyn.com/foodfight/Surge-3-Knewton.mp3)

