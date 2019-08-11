---
title: "Changelog"
featured_image: '/images/The-Best-Record-Player-under-100.jpg'
description: "What's cookin'."
weight: 5
---

**2019/08/11 (328)**

* NEW: support for the Raspberry Pi 4
* NEW: option to disable SSH access
* NEW: option to enable authentication on the webpage
* IMPROV: improve on Service Discovery (M-DNS) reliability
* IMPROV: polish web ui

**2019/07/28 (315)**

* IMPROV: bump Linux kernel to 4.19.60
* IMPROV: better update notification in the web interface
* IMPROV: improve on 'pops and clicks' on some USB devices
* IMPROV: lot's of under the hood stuff for the Raspberry Pi 4
* IMPROV: lot's of under the hood stuff for RoPieeeXL

**2019/06/14 (290)**

* FIX: harden WiFi setup
* IMPROV: bump Linux kernel to 4.19.49
* IMPROV: support native DSD on the Cyrus QXR

**2019/06/05 (286)**

* FIX: prevent crash during confguration when running on WiFi

**2019/06/03 (276)**

* NEW: support for the Dion Audio LOCO HAT's
* IMPROV: use native driver for Audiophonics HAT
* IMPROV: bump Linux kernel to 4.19.46

**2019/05/18 (262)**

* NEW: switch to Linux kernel 4.19
* FIX: handle backslashes in wireless passwords

**2019/04/28 (258)**

* NEW: volume support

**2019/04/20 (253)**

* IMPROV: bump Linux kernel to 4.14.112
* IMPROV: support native DSD on the Nagra DAC

**2019/04/07 (248)**

* NEW: clock color can be changed to grey, blue or green
* NEW: the Alarm Clock extension is included in RoPieee

**2019/03/21 (243)**

* IMPROV: harden hotfix functionality
* IMPROV: show hardware serial in info tab
* IMPROV: simplify configuration for updates

**2019/02/26 (242)**

* IMPROV: bump Linux kernel to 4.14.95
* IMPROV: support native DSD on SMSL M8A
* FIX: restore volume properly on reboot

**2019/01/18 (239)**

* NEW: support for the Raspberry Pi 3 A+
* IMPROV: bump Linux kernel to 4.14.88

**2018/12/10 (233)**

* FIX: show favicon in web interface
* IMPROV: show mac address on network tab
* NEW: option to disable LEDs
* NEW: set screen brigtness separately for clock
* NEW: service discovery; show other RoPieee units in your network
* NEW: support for remote volume control

**2018/11/18 (226)**

* FIX: accept strange chars in WPA passphrase
* FIX: small CSS fix on the webpage
* NEW: support for Wifi dongles

**2018/11/06 (219)**

* FIX: sometimes settings are not persisted
* FIX: improve network connection setup on Pi 3B+ (again)
* NEW: support for Flirc Remote Control
* NEW: option to force volume on boot to specific level (USB only)
* IMPROV: bump Linux kernel to 4.14.76
* IMPROV: rewritten RoPieee extension

**2018/10/01 (179)**

* FIX: display progress bar is flashing when multiple zones are playing
* FIX: wait longer for network connection on Pi 3 B+
* IMPROV: bump Linux Kernel to 4.14.72
* IMPROV: support native DSD on multiple iFi devices

**2018/09/23 (171)**

* NEW: support for OSMC Remote Control
* FIX: network-wait-for-online is taking forever

**2018/09/09 (170)**

* FIX: CJK works now (font missing)

**2018/09/01 (160)**

* FIX: force ethernet to 100MB on Pi 3B+
* IMPROV: display supports non-latin characters
* IMPROV: switch to RoPieee's own ArchLinux mirror
* IMPROV: bump Linux Kernel to 4.14.66
* NEW: native DSD support for iFi Audio Pro iDSD

**2018/08/12 (148)**

* FIX: touch UI is gone

**2018/07/30 (142)**

* FIX: reboot weekly schedule does not work
* FIX: guessing wifi country code does not work
* IMPROV: make installation of RoonBridge more robust
* IMPROV: set reboot schedule on new install to 'never'
* IMPROV: bump Linux Kernel to 4.14.56
* NEW: (preliminary) support for Allo's Katana DAC HAT


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

