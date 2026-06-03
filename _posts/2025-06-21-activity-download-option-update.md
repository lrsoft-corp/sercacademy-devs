---
layout: post
title:  "Activity Download Option Update"
date:   2025-06-21 18:30:29 +0800
categories: Reporting
author: Zaf
author_url: https://github.com/23Pstars
---

Activity download handling was updated across the activity controller, model, admin action handler, and activity page.

The activity model and controller now provide the values needed for export, while the admin action logic was adjusted to generate the download output. The activity page was cleaned up so the download behavior is controlled from the updated action path.

Reference: [f639e90](https://github.com/harvestos/sercacademy/commit/f639e90dfcf8ee8154bbda33d5ab837414b0e3c2)
