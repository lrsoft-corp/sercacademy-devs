---
layout: post
title:  "Activity V2 and Streak Recording"
date:   2026-04-28 20:12:50 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

A major activity dashboard update introduced the newer `activity_v2` flow while keeping the previous activity screen available as `activity_v1`.

The activity page was split so the old implementation could be preserved and the new view could show a richer table structure, filters, student progress, and activity metrics. Statistics pages were also split into versioned files, and the public activity flow began recording streak activity so earned streaks can be reflected in reporting.

Group, school, student, and user management views were adjusted to align with the new activity and statistics structure. Class schedules are now hidden when inactive, and recommendation text was updated after the larger restructure.

References: [c66b5ac](https://github.com/harvestos/sercacademy/commit/c66b5acf4fd89180ba5e7d9bf386aff0dd626f56), [a0921f0](https://github.com/harvestos/sercacademy/commit/a0921f0cd92aa228c4b2c8518b9d1fb566fbf1b2)
