---
layout: post
title:  "Troubleshooting WebGL Support"
date:   2026-06-03 00:00:00 +0800
categories: Troubleshooting
author: Zaf
author_url: https://github.com/23Pstars
---

On some devices, the activity page may show a **Software update needed** message with **Missing features: WebGL**. This means the browser cannot run WebGL, which is the graphics feature required to display the activity content.

[![Software update needed: Missing WebGL](/assets/images/posts/2026/06/image001.jpg)](/assets/images/posts/2026/06/image001.jpg)

Before changing any other settings, open [get.webgl.org](https://get.webgl.org/) using the same browser.

If the page shows the WebGL cube animation, the browser supports WebGL. Open the SERC Academy activity page again, then refresh the page.

If the page does not show the WebGL animation or displays an error message, continue by checking the browser settings.

## Google Chrome

1. Open Chrome.
2. Type `chrome://settings/system` in the address bar.
3. Turn on **Use graphics acceleration when available**. In some Chrome versions, this setting may appear as **Use hardware acceleration when available**.
4. Select **Relaunch**, or close and reopen Chrome.
5. Open [get.webgl.org](https://get.webgl.org/) again to test WebGL.
6. If WebGL is working, open the SERC Academy activity page again.

## Microsoft Edge

1. Open Microsoft Edge.
2. Type `edge://settings/system` in the address bar.
3. Open **System and performance**.
4. Turn on **Use graphics acceleration when available**.
5. Restart Edge if prompted.
6. Open [get.webgl.org](https://get.webgl.org/) again to test WebGL.
7. If WebGL is working, open the SERC Academy activity page again.

## Chromebook

For Chromebooks, WebGL support is not tied to a specific product line such as Chromebook Plus. WebGL is a Chrome and ChromeOS browser capability. Chrome has supported WebGL since Chrome 9, and the first commercial Chromebooks launched after that generation, so any Chromebook that is still receiving ChromeOS updates should normally support WebGL.

If WebGL is not working on a Chromebook:

1. Open [get.webgl.org](https://get.webgl.org/) in Chrome.
2. If the WebGL cube does not appear, type `chrome://gpu` in the address bar.
3. Under **Graphics Feature Status**, check whether **WebGL** or **WebGL2** is listed as **Hardware accelerated**.
4. Open **Settings**.
5. Go to **About ChromeOS**.
6. Select **Check for updates**.
7. Restart the Chromebook after the update is installed.
8. Test again at [get.webgl.org](https://get.webgl.org/), then reopen the SERC Academy activity page.

If the Chromebook is managed by a school or organisation, some graphics settings may be controlled by device policy and may not be visible to the student. In that case, contact the school IT administrator or the SERC Academy team.

Very old Chromebooks that have reached their final ChromeOS software update may not reliably support all current browser features. Check **Settings** > **About ChromeOS** > **Additional details** > **Update schedule** to confirm whether the Chromebook is still receiving updates.

If WebGL still does not work after graphics acceleration is enabled, restart the device, make sure the browser is updated to the latest version, then try the activity page again.

If the issue still occurs, contact the SERC Academy team and include the following information:

- a screenshot of the error message;
- the test result from [get.webgl.org](https://get.webgl.org/);
- the browser name;
- the browser version;
- for Chromebooks, the ChromeOS version and update schedule status;
- the device or laptop model being used.
