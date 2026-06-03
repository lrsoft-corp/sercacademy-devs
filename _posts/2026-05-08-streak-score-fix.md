---
layout: post
title:  "Streak Score Fix"
date:   2026-05-08 06:33:20 +0800
categories: Gameplay
author: Zaf
author_url: https://github.com/23Pstars
---

The streak flow has been corrected so score-based streak checks require a score value of `1`.

The activity model and public activity view were adjusted together, keeping the streak comparison logic aligned between saved activity data and the feedback shown to the student.

Reference: [a06cbae](https://github.com/harvestos/sercacademy/commit/a06cbae373e411ae5873e34ab9a2d27326062d90)
