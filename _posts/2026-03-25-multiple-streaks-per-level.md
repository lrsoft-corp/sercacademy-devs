---
layout: post
title:  "Multiple Streaks per Level"
date:   2026-03-25 20:00:36 +0800
categories: Streaks
author: Zaf
author_url: https://github.com/23Pstars
---

The streak system was prepared to support multiple streaks inside a single level.

The streak model gained additional fields for level-based selection, and the streak controller and admin streak view were updated to save those settings. The public activity flow was reworked so it can evaluate multiple streak conditions while a student progresses through level-based gameplay.

Reference: [1968291](https://github.com/harvestos/sercacademy/commit/196829183869dfa939f51d60cc5ccda55884c6f0)
