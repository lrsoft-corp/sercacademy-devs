---
layout: post
title:  "Group Game Management"
date:   2026-01-25 04:50:29 +0800
categories: Administration
author: Zaf
author_url: https://github.com/23Pstars
---

Group game management was introduced as a new admin capability.

New controller and model classes were added for group game records, supported by a database migration and a new group management screen. Access handling was expanded so users can be blocked from unauthorized areas with a dedicated `403` page.

The group page was substantially refactored, the option and header views were adjusted, and API support was added so public activity v2 can use group game configuration during play.

Reference: [d333d3d](https://github.com/harvestos/sercacademy/commit/d333d3d8e4024bfcff4067b6dba80a564ce7813d)
