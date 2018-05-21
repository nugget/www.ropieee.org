---
title: "Changelog"
featured_image: '/images/The-Best-Record-Player-under-100.jpg'
description: "What's cookin'."
weight: 5
---
**2018/05/21 (110)**

* FIX: WiFi network id with spaces is not allowed
* FIX: WiFi password with special characters is not allowed
* IMPROV: show network config when DHCP (wired)
* IMPROV: detect more Rpi 3 b+ models (different cpu revision)
* IMPROV: changed network config heuristics when WiFi is enabled
  (use different hostname for wired connection to prevent double DHCP entries)
* IMPROV: show friendly message when rebooting in the webpage
* IMPROV: make reboot schedule configurable
* IMPROV: add option ‘on boot’ to update schedule
* IMPROV: bump Linux kernel to 4.14.41
* NEW: show board temperature in the webpage
* NEW: native DSD support for the Mola-Mola DAC

**2018/04/23 (099)**

* NEW: support for Orchard Audio's ApplePi DAC HAT
* NEW: native DSD for the Topping DX7s
* IMPROVEMENT: bump Linux kernel to 4.14.34

**2018/03/31 (095)**

* IMPROVEMENT: update Linux kernel from 4.9 to 4.14

**2018/03/24 (091)**

* NEW: support for the Raspberry Pi 3 Model B+
* NEW: native DSD for the APL Hi-Fi DSD-MR
* NEW: native DSD for the APL Hi-Fi DSD-SR
* IMPROVEMENT: improved handling of zone's begin removed in Remote Control Extension
* IMPROVEMENT: make RoonBridge installation more robust
* IMPROVEMENT: default rotated screen on installation
* IMPROVEMENT: bump Linux kernel to 4.9.80

**2018/01/17 (083)**

* NEW: native DSD for the Mytek Manhattan
* NEW: native DSD for the Mytek Brooklyn DAC+ (second generation)
* IMPROVEMENT: bump Linux kernel to 4.9.70

**2017/12/09 (078)**

* FIX: wifi config does not work when using static wired config
* IMPROVEMENT: introduce retry mechanism on downloading RoonBridge
* NEW: support for Justboom Digi HAT

**2017/11/25 (076)**

* FIX: static network configuration does not resolve properly
* FIX: don't show the display tab on the network page if there's no display
* IMPROVEMENT: no need to re-enable extension on update
* IMPROVEMENT: Linux kernel 4.9.60
* NEW: WiFi support (DHCP-only) on the Raspberry Pi 3
* NEW: support for the Audiophonics I-SABRE ES9028Q2M

**2017/10/28 (061)**

* FIX: Don’t accept empty reboot time
* FIX: notifications on updates, while there is no update available
* IMPROVEMENT: make packaging more reliable
* IMPROVEMENT: show version number
* IMPROVEMENT: don’t show login during installation but msg
* IMPROVEMENT: enhance feedback functionality
* IMPROVEMENT: reduce installation time
* IMPROVEMENT: Linux kernel 4.9.52

**2017/10/02**

* NEW: support for static network configuration
* NEW: support for different update intervals
* NEW: support for manual updating
* FIX: make sure screen configuration survives update
* FIX: web page renders slow due to javascript errors
* IMPROVEMENT: Set second player screen as default
* IMPROVEMENT: use screen real estate for song title
* IMPROVEMENT: slow down scrolling speed song title
* IMPROVEMENT: Linux kernel 4.9.50

**2017/09/14**

* introduce new player screen (you can access this by clicking on the cover art)
* show IP address on settings page
* fix bug with showing single quotes around zone names in web interface

**2017/08/31**

* introduce support for official Raspberry Pi 7" Touchscreen
* support for native DSD on the Matrix Audio X-SPDIF 2
* changed filesystem
* make sure RoonBridge logs to RAM

**2017/08/19**

* introduce improved web interface

**2017/07/30**

* stability improvements

**2017/07/15**

* added support for ALLO DigiOne
* added support for Justboom AMP/DAC HAT

**2017/05/28**

* added support for W4S DAC-2v2SE
* added support for ALLO Piano DAC's
* disable HDMI

**2017/05/18**

* possibility to configure timezone
* reboot and shutdown option
* updated kernel to 4.9.28
* more native DSD supported DAC's

**2017/05/16**

* make sure updates are being pulled in during installation
* provide shutdown button on web interface

**2017/05/13**

* updated kernel with more native DSD supported DAC's
* fixed reboot issue when changing settings in the web interface

**2017/05/12**

* improve reboot timer construction
* introduce green LED installation status

**2017/05/06**

* native DSD support for the Amanero Combo384 USB interface
* show kernel (version) in the web interface
* several minor improvements

**2017/05/03**

* updated kernel with more native DSD supported DAC's
* improved installation support for RoonBridge
* support for HifiBerry HAT's
* support for IQaudIO HAT's

**2017/04/23**

* first public release

