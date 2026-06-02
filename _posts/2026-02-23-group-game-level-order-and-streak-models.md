---
layout: post
title:  "Group Game Level Order and Streak Models"
date:   2026-02-23 14:06:43 +0800
categories: Groups
author: Zaf
author_url: https://github.com/23Pstars
---

Group game management gained level, order, and streak model support.

A database migration was added for the new structure, and the group game model now stores level and order fields. The streak model was expanded so streaks can be selected and attached in the group management workflow.

The group management screen was substantially updated to edit level and order assignments, while API support was added so public activity logic can read the configured group game order and streak relationships.

References: [e193045](https://github.com/harvestos/sercacademy/commit/e19304519f7294ccea450a7fa540b36e2f1a2414), [35484aa](https://github.com/harvestos/sercacademy/commit/35484aac2503fbdf7ad30d425f48a463d8db57d5), [d417acd](https://github.com/harvestos/sercacademy/commit/d417acdac3825d565b3fab54250e8abe62c0b6a2)
