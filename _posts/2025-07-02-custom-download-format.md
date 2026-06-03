---
layout: post
title:  "Custom Download Format"
date:   2025-07-02 10:21:19 +0800
categories: Reporting
author: Zaf
author_url: https://github.com/23Pstars
---

A custom download format was added for activity data.

The activity controller and model now expose additional fields needed by the export, and the admin action handler gained the download generation logic. The admin activity page was updated with controls for launching the custom download directly from the activity interface.

References: [5cd482d](https://github.com/harvestos/sercacademy/commit/5cd482dc52d3158466e647c7e3a9f394fcfe25fd), [e6bb8e2](https://github.com/harvestos/sercacademy/commit/e6bb8e22d7ef887abc70ea9add9faf10e6bad857)
