---
layout: post
title:  "Teacher Dashboard Student Filter"
date:   2026-04-25 11:21:28 +0800
categories: Administration
author: Zaf
author_url: https://github.com/23Pstars
---

Teacher dashboard filtering now limits the student list to students inside the selected class.

The JavaScript student selector was updated to pass the relevant class context, and the activity page now includes the class value when loading students. This prevents teachers from accidentally selecting students outside the current class scope.

Reference: [5385eff](https://github.com/harvestos/sercacademy/commit/5385efff9836909eed9e5660d69ee6afe94b148c)
