---
layout: post
title:  "Game Order and Level Streak Workflow"
date:   2026-03-02 05:46:00 +0800
categories: Gameplay
author: Zaf
author_url: https://github.com/23Pstars
---

Activity v2 was updated to support ordered gameplay while preserving student consent state.

The first change fixed an issue where game ordering in v2 removed the student consent value during admin saves. The follow-up work started the level-based streak workflow, adding controller support and public activity changes so streaks can be tied to the ordered level progression.

Admin action and student management code were updated with the related save logic, while the public activity view was reworked to handle game order and streak level checks together.

References: [e547d89](https://github.com/harvestos/sercacademy/commit/e547d894537927b3eba390e3f350ae6638511421), [c99b53b](https://github.com/harvestos/sercacademy/commit/c99b53b91988108d0753e09187900a40facc7c11)
