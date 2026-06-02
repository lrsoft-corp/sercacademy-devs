---
layout: post
title:  "Streak Game Flow Options"
date:   2026-03-09 19:10:37 +0800
categories: Gameplay
author: Zaf
author_url: https://github.com/23Pstars
---

The activity v2 game flow was completed with new streak feedback options.

The public activity v2 view was heavily adjusted to correct game flow behavior, clean up debug output, and display the right feedback at the right time. New option fields were added in the admin options page so game flow feedback can be controlled from configuration.

The activity controller and API layer were also updated so the public flow stores the activity and streak state expected by the newer gameplay sequence.

References: [2a5e1a2](https://github.com/harvestos/sercacademy/commit/2a5e1a26e0eae91d24d5eba48ecb762e26394dd6), [208a901](https://github.com/harvestos/sercacademy/commit/208a9014410abf87ee738c370c4cf4d6ca3def6b), [82e6e5a](https://github.com/harvestos/sercacademy/commit/82e6e5ab496618edcf6be9b20989ee7c1bec1922), [1574d85](https://github.com/harvestos/sercacademy/commit/1574d8524279975b330c24f2fdf8a23e9c7e10ae)
