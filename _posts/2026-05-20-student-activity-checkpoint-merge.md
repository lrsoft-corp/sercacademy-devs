---
layout: post
title:  "Student Activity Checkpoint Merge"
date:   2026-05-20 19:29:00 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

Student activity checkpoint handling has been expanded with tools for reviewing long or duplicated play sessions before they affect progress reporting.

The checkpoint logic now uses the configured maximum duration per play when deciding whether a checkpoint is still valid. It also considers the last recorded activity timestamp, so a session can be resumed more accurately instead of being activated only from the stored checkpoint value.

A merge helper was added for administrators to inspect each student's checkpoint sessions, compare session durations, and merge records tied to the same checkpoint timestamp. This gives the cleanup workflow a dedicated page instead of relying only on the regular activity table.

References: [d005e26](https://github.com/harvestos/sercacademy/commit/d005e267bc35292b9386b23540b26af9edfd7c7c), [ec00fb7](https://github.com/harvestos/sercacademy/commit/ec00fb7ee3ff4e42e6a84abe0472f54aaa737376), [b4866c9](https://github.com/harvestos/sercacademy/commit/b4866c9fd34a277db561026d497edc259405d363)
