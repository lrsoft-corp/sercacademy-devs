---
layout: post
title:  "Student Activity Summary Sorting"
date:   2026-05-13 07:59:01 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

The student activity list now supports clearer summary and sorting behavior.

Student records can include session count and last activity time directly from the student query, and the student model was extended with fields for those computed values. The activity view then uses a separate `student_id2` filter for choosing a student from the summary list, keeping it distinct from the detail view's `student_id` parameter.

The sorting code was adjusted so summary columns can be ordered consistently without losing the selected student filters.

References: [e29a07e](https://github.com/harvestos/sercacademy/commit/e29a07edf5538234cb4521f4a3074c907adbf7cc), [f1b2d3f](https://github.com/harvestos/sercacademy/commit/f1b2d3fb44232d18dd827a6f95382ded104f2d16)
