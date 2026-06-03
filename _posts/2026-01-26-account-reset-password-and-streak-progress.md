---
layout: post
title:  "Account Reset Password and Streak Progress"
date:   2026-01-26 09:30:01 +0800
categories: Administration
author: Zaf
author_url: https://github.com/23Pstars
---

Account management and streak progress work moved forward together.

Reset password behavior was folded into the main public action and login flow, replacing the separate public reset password page. Mail handling was adjusted around the reset workflow, and public header and footer behavior was updated for the account screens.

The streak model was also introduced with category-level fields, while admin category, group, and option pages were updated so streak-related progress could be configured alongside existing game settings.

References: [184848a](https://github.com/harvestos/sercacademy/commit/184848a4da12a9d746915e465f8dbd9890ca44e1), [f423c02](https://github.com/harvestos/sercacademy/commit/f423c025e52de105a960bdeb5b31cafc5fce9ae2)
