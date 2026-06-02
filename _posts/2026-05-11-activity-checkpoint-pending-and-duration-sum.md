---
layout: post
title:  "Activity Checkpoint Pending and Duration Sum"
date:   2026-05-11 17:22:40 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

Checkpoint state handling was improved to make activity continuation more reliable.

A pending checkpoint state was added so the system can tell the difference between a checkpoint that is ready and one that is still being established. Activity APIs now save and read this state together with checkpoint timestamps.

A new grouped duration summary was also introduced through the `sum6` activity query option. Instead of only summing raw durations, it groups activity rows into sessions and calculates session duration from checkpoint start to activity end when checkpoint data is available.

Reference: [975f77f](https://github.com/harvestos/sercacademy/commit/975f77fa3583ec2e8eb4e2e6ccf9ebdd859d22da)
