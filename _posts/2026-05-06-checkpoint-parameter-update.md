---
layout: post
title:  "Checkpoint Parameter Update"
date:   2026-05-06 16:46:39 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

Checkpoint parameters were updated across the activity controller, API layer, admin activity page, and public activity flow.

The controller now includes dedicated checkpoint timestamp helpers, and the activity views pass checkpoint data through those timestamp parameters. This makes checkpoint filtering and continuation less dependent on formatted date strings.

Reference: [be4e6c0](https://github.com/harvestos/sercacademy/commit/be4e6c0dfc122fa7f3e5c65ad5d2fe99c04761bf)
