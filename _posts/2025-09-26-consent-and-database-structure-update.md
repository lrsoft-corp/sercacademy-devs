---
layout: post
title:  "Consent and Database Structure Update"
date:   2025-09-26 13:22:14 +0800
categories: Students
author: Zaf
author_url: https://github.com/23Pstars
---

Student consent data and database structure were updated across the application.

A new database migration was added for consent-related structure, and the student model now tracks both student consent and parent consent. Activity, statistics, student management, and role action views were updated so the consent fields can be saved, displayed, and respected in reporting.

Game sync and database structure code were also adjusted so the new consent data remains aligned with synced game and activity records.

References: [85567c9](https://github.com/harvestos/sercacademy/commit/85567c93fa222f2328b64c8695b16fa8dc30ceb1), [d8205c1](https://github.com/harvestos/sercacademy/commit/d8205c131af972ecbce61ca05b86aa487a948939), [5d669dc](https://github.com/harvestos/sercacademy/commit/5d669dc3c27df8d1898aeb7d513869225f7ba409)
