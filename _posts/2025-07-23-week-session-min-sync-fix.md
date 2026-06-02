---
layout: post
title:  "Week Session Minimum Sync Fix"
date:   2025-07-23 07:16:24 +0800
categories: Gameplay
author: Zaf
author_url: https://github.com/23Pstars
---

Week and session minimum handling was corrected in the sync and admin action workflow.

The game sync script and admin action handler now pass the expected minimum week and session values, keeping exported or synchronized game configuration aligned with admin saves.

Reference: [6282cd9](https://github.com/harvestos/sercacademy/commit/6282cd9aeb54224ed810beafc526e1aa834bbfd1)
