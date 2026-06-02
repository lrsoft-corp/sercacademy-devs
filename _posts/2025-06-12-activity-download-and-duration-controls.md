---
layout: post
title:  "Activity Download and Duration Controls"
date:   2025-06-12 06:29:13 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

The activity page received two controls for safer reporting.

The activity download button was temporarily hidden while the export workflow was being optimized. At the same time, the activity controller gained a duration cutoff so over-duration activity records can be filtered out of activity summaries.

The admin options page was updated with the duration cutoff setting, and the activity page applies the new filtering behavior when listing activity data.

References: [01f895b](https://github.com/harvestos/sercacademy/commit/01f895b80d51cacd8ad241c1b89a110a7c50a959), [5a33cb3](https://github.com/harvestos/sercacademy/commit/5a33cb3db75025ef906b5eefe4e6cc7b6d3a6a8c)
