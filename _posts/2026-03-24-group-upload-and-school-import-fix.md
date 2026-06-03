---
layout: post
title:  "Group Upload and School Import Fix"
date:   2026-03-24 14:31:19 +0800
categories: Administration
author: Zaf
author_url: https://github.com/23Pstars
---

Group upload handling was updated for spreadsheet imports, with a follow-up fix for school data creation.

The group action code now handles XLSX upload processing directly, while the school import flow checks whether a school already exists before inserting a new record. This prevents duplicate school data while still allowing group uploads to create missing references when needed.

References: [d9eed3e](https://github.com/harvestos/sercacademy/commit/d9eed3ee4e57a322b4263b5026ffc3eb53d17143), [c81e6c6](https://github.com/harvestos/sercacademy/commit/c81e6c63569df0bf70cd0822f990afed935ed967)
