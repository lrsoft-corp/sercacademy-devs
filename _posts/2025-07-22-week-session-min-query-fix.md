---
layout: post
title:  "Week Session Minimum Query Fix"
date:   2025-07-22 15:07:38 +0800
categories: Gameplay
author: Zaf
author_url: https://github.com/23Pstars
---

Week and session minimum logic was corrected in the game controller.

The controller query conditions were adjusted so week minimum and session minimum values are compared against the intended fields. This prevents game selection from using the wrong boundary when filtering available activities.

Reference: [10b1dd5](https://github.com/harvestos/sercacademy/commit/10b1dd57a7ce092eaa943289fc302f304e4f1d45)
