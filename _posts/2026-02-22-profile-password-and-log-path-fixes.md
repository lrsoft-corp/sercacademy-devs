---
layout: post
title:  "Profile Password and Log Path Fixes"
date:   2026-02-22 19:53:36 +0800
categories: Administration
author: Zaf
author_url: https://github.com/23Pstars
---

Profile password updates and log monitoring paths were corrected.

The user profile page and action handler now include the missing password update behavior, making profile password changes persist correctly. The log monitoring script path was also updated so log tooling points to the expected runtime location.

References: [7b7557a](https://github.com/harvestos/sercacademy/commit/7b7557adaa575f5fccf850a654dc5fe5c15cd042), [261d16e](https://github.com/harvestos/sercacademy/commit/261d16ed38b22b11dadf59fbd449a0433de0eaa2)
