---
layout: post
title:  "Activity Timestamp and Footer Option"
date:   2026-05-05 15:57:57 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

Activity filtering now supports timestamp-based checkpoint parameters.

The activity controller can filter by a checkpoint's Unix timestamp, and the admin activity page now passes that timestamp when linking from a session summary into a detailed activity view. This avoids mismatches caused by formatted checkpoint strings.

The public footer also gained an option to control whether it should be displayed, allowing pages with focused activity flows to hide footer content when needed.

Reference: [c305949](https://github.com/harvestos/sercacademy/commit/c3059491036f19734364c4ff68c5fafeccdf44d0)
