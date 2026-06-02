---
layout: post
title:  "Continuous Play Activity V2"
date:   2026-01-23 10:21:50 +0800
categories: Gameplay
author: Zaf
author_url: https://github.com/23Pstars
---

The activity flow was split into versioned public views to support continuous play.

The large activity page was separated into `activity_v1` and `activity_v2` partials, allowing the newer flow to evolve without removing the existing implementation. Admin options and custom styles were updated with configuration and presentation support for the new continuous play experience.

Reference: [5557e30](https://github.com/harvestos/sercacademy/commit/5557e3091e126ad98ea344dd2dafa9208c9aeb0e)
