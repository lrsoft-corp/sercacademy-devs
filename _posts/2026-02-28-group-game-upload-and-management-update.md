---
layout: post
title:  "Group Game Upload and Management Update"
date:   2026-02-28 14:49:57 +0800
categories: Administration
author: Zaf
author_url: https://github.com/23Pstars
---

Group game management was expanded with upload support for ordered game data and streak assignments.

The admin action handler and group management screen now support downloading and uploading group game ordering data. The API layer was updated to accept the related order and streak fields, while the group game controller gained helper behavior for managing these assignments.

The group management page also received a broader layout update so ordered games and streak information can be reviewed and edited more directly.

References: [0fc609d](https://github.com/harvestos/sercacademy/commit/0fc609d6905f546fea6bdc796f0007030fdcaffc), [e20b49f](https://github.com/harvestos/sercacademy/commit/e20b49fbf5ea51d85d466e3185dfe5463d387452)
