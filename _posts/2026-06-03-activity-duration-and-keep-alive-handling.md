---
layout: post
title:  "Activity Duration and Keep-Alive Handling"
date:   2026-06-03 00:10:00 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

Activity handling has been improved to make play duration tracking more reliable during active sessions.

Activity queries now skip empty-duration records by default. Student activity summaries also filter out zero-duration and over-duration records when calculating session counts, total duration, and games played. This helps prevent keep-alive or placeholder records from inflating activity totals.

The activity model now includes a checkpoint validity check. Update requests for the newer activity flow only update an existing activity when the current checkpoint is still within the configured maximum duration per play; otherwise, a new activity record can be created through the keep-alive flow.

The keep-alive API now uses the configured maximum duration per play more carefully. It can start a new activity record when the checkpoint is pending, when the current activity has no recorded data, or when the checkpoint has expired. The reload signal is also tightened so the page reloads when the tracked play duration is within the keep-alive tolerance around the maximum play duration.

The public activity page now schedules keep-alive calls dynamically. It starts from the configured keep-alive duration, adjusts the next request interval based on the play-time response, and reschedules after API errors so the activity session can continue tracking without relying on a fixed interval timer.

The admin activity and merge review pages now apply the same cleaner activity summary assumptions, and expanded session details are labelled as **Hide details** when they are already open.

Reference: [bf16ca8](https://github.com/harvestos/sercacademy/commit/bf16ca8818da35aa0f59546497954c82bc174231)
