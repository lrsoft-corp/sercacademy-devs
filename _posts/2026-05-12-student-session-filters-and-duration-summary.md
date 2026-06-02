---
layout: post
title:  "Student Session Filters and Duration Summary"
date:   2026-05-12 21:07:54 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

The activity dashboard now has stronger filtering and summary support for student sessions.

Session duration calculation was refactored around a reusable session key expression, so activities with a checkpoint are grouped by checkpoint while activities without a checkpoint can still be counted by their activity record. The student query was then expanded to support session count, last level, and last category filters.

The activity page now exposes these filters in the admin workflow and shows session details in a more structured way. Public activity code was simplified where the new summary query can provide the needed session data.

References: [8359307](https://github.com/harvestos/sercacademy/commit/835930703d0a3ff5631e470264f02dc1d2794231), [f9ea93b](https://github.com/harvestos/sercacademy/commit/f9ea93b38e053b5c28de513e6462bb36984c846f)
