---
layout: post
title:  "Activity Session Review Improvements"
date:   2026-06-01 08:23:23 +0800
categories: Activity
author: Zaf
author_url: https://github.com/23Pstars
---

The activity review workflow has been improved to make session data easier to audit and less affected by false activity signals.

Activity queries can now skip records where the checkpoint date does not match the activity start date. This is used in the student activity summary, activity detail list, total duration calculation, and merge helper so records caused by interrupted or forced-shutdown sessions do not distort session counts and duration totals.

References: [678e564](https://github.com/harvestos/sercacademy/commit/678e564741aa62214337fecb05e3fee4d7677699), [b3302d1](https://github.com/harvestos/sercacademy/commit/b3302d1869f3e0dd7e2739a03205030ad4869b8e)

The student summary query also handles mismatched checkpoint records more carefully when calculating grouped sessions. When the mismatch-skip option is enabled, invalid checkpoint rows are separated from normal checkpoint groups, preventing them from being counted as part of a valid play session.

Reference: [678e564](https://github.com/harvestos/sercacademy/commit/678e564741aa62214337fecb05e3fee4d7677699)

The merge helper now shows more records per page, applies the same mismatch-checkpoint filtering, and displays the merge result before returning to the list. This makes cleanup work easier to review without relying on a redirected status message.

References: [7c211a4](https://github.com/harvestos/sercacademy/commit/7c211a4ea0fd684d779068132d8895206af03e7d), [2fefc6c](https://github.com/harvestos/sercacademy/commit/2fefc6cc0348c58d68b357fa846f627ed3873528)

Session review pages now highlight suspicious data directly in the table. Duplicate sessions that happen on the same date are marked in red, with a later cleanup simplifying how duplicate dates are tracked.

References: [f1ff6a6](https://github.com/harvestos/sercacademy/commit/f1ff6a64484a6754801532d4ba2cc5c214d3aa14), [36a2539](https://github.com/harvestos/sercacademy/commit/36a2539703624e2c43b278b4b714123212bff1c3)

Session duration links are now also marked in red when they differ from the configured maximum duration per play by more than a 10 percent tolerance.

Reference: [defdf92](https://github.com/harvestos/sercacademy/commit/defdf9266057a66003d126b17dd0fc2acbfaea78)
