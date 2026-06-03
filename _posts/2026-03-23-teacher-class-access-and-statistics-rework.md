---
layout: post
title:  "Teacher Class Access and Statistics Rework"
date:   2026-03-23 16:41:42 +0800
categories: Administration
author: Zaf
author_url: https://github.com/23Pstars
---

Teacher access and reporting were reworked across the admin, teacher, and API layers.

The teacher menu was changed from group-focused navigation to class-focused navigation, and new teacher class pages were added. Student lists now default to active status, and security checks were strengthened in API and public action flows to better protect teacher and student scoped requests.

Statistics were split into versioned pages so newer reporting work can move forward without removing the older implementation. Query updates and page routing changes were applied across activity, student, user, and statistics screens.

References: [01fca21](https://github.com/harvestos/sercacademy/commit/01fca21efd4266250e6cad900c4806d24b3df45c), [24133c7](https://github.com/harvestos/sercacademy/commit/24133c731526e25555971f79852a407783f78ec4), [2afc30d](https://github.com/harvestos/sercacademy/commit/2afc30dff70a06a37ec47e83d4dabeefad009247), [67a329c](https://github.com/harvestos/sercacademy/commit/67a329ca2e2025263578760e4005d0705dc0b64a), [f0dacbe](https://github.com/harvestos/sercacademy/commit/f0dacbe2010178e48d1b2ff58d4f6a69da73b010)
