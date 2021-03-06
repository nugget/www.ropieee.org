---
title: "Changelog"
featured_image: '/images/The-Best-Record-Player-under-100.jpg'
description: "What's cookin'."
weight: 5
---

**2.462 (2020/03/17)**

* IMPROV: [RoPieeeXL] update HQPlayer NAA
* IMPROV: [RoPieeeXL] update Shairport-Sync (Airplay)
* IMPROV: [RoPieeeXL] update Squeezelite (Squeezebox)
* IMPROV: [RoPieeeXL] update Librespot (Spotify)
* FIX: [RoPieeeXL] can not stream with UPNP/DLNA
* FIX: [RoPieeeXL] initial UPNP/DLNA volume is distorted
* IMPROV: bump Linux kernel for Pi 4
* IMPROV: bump Linux kernel for Pi 3

**2.450 (2020/02/25)**

* NEW: change touchscreen parameters from web interface
* NEW: set touchscreen screen saver timeout
* NEW: set customized color for touchscreen
* NEW: support Pi 2 Design PI2AES HAT
* NEW: [RoPieeeXL] support HQPlayer NAA
* IMPROV: when LED's are set to 'off' also disable the red power led
* IMPROV: firmware update for Pi 4 USB Controller
* IMPROV: bump Linux kernel for Pi 4
* IMPROV: skip critical updates during boot

**2.427 (2020/02/05)**

* IMPROV: [Usbridge] update LAN driver
* IMPROV: the return of the RTL8XXXU driver
* IMPROV: [RoPieeeXL] disable services on install
* IMPROV: introduce new versioning scheme
* FIX: when switching coverart there's a brief mention of 'no connection'

**2020/01/26 (413)**

* NEW: [RoPieeeXL] support for Squeezelite
* NEW: replace old Realtek RTL8XXXU driver for RTL8912EU driver
* IMPROV: various usability improvements to the web interface
* IMPROV: various changes to the WiFi discover and configuration process
* IMPROV: update XL components
* IMPROV: bump Linux kernel for Pi 4
* IMPROV: bump Linux kernel for Pi 3
* FIX: touchscreen show placeholder when no coverart available instead of last available one

**2019/12/29 (396)**

* NEW: support for upgrading USB controller FW (Pi 4)
* NEW: show temperature and uptime in devices tab
* IMPROV: configure wireless in one step

**2019/12/14 (386)**

* FIX: native DSD back again for the NuPrime DAC-10(H)
* FIX: waiting very long on boot while on WiFi
* FIX: WiFi USB adapters are not configured properly
* IMPROV: filter out double entries on WiFi selection
* IMPROV: bump Linux kernel for Pi 4

**2019/11/17 (383)**

* FIX: split Audiophonics support for 4.14 and 4.19 kernels
* FIX: saving something in 'advanced' might kill XL
* IMPROV: update XL components
* IMPROV: bump Linux kernel for Pi 4

**2019/10/19 (374)**

* NEW: support for USB WiFi dongles based on the Realtek RTL8812AU chipset
* FIX: support for WiFi USB dongles on Compute Module based hardware (Allo Usbridge Signature)

**2019/10/12 (373)**

* NEW: support for the Allo Usbridge Signature
* NEW: support for USB WiFi dongles based on the Ralink RT5370 chipset
* IMPROV: support native DSD on the NuPrime uDSD
* IMPROV: [RoPieeeXL] option to set initial volume for Spotify
* IMPROV: better column layout in web ui
* IMPROV: improved layout of the notifications
* IMPROV: bump Linux kernel to 4.19.76

**2019/09/22 (366)**

* NEW: support for the Orchard Audio PecanPi DAC
* IMPROV: devices table is sortable
* IMPROV: web ui notifications are dynamic
* IMPROV: [RoPieeeXL] option to disable additional streaming services
* FIX: [RoPieeeXL] fix noise on some HAT's when doing DLNA
* FIX: on some devices initial installation of touchscreen fails

**2019/09/10 (359)**

* NEW: [RoPieeeXL] Spotify support
* NEW: add LED functionality for 'blink on update'
* IMPROV: disable reboot/shutdown button while updating

**2019/09/02 (352)**

* FIX: allow hyphens in hostname
* FIX: ignore warranty bit in device detection
* IMPROV: support native DSD on the NuPrime IDA-16
* IMPROV: bump Linux kernel to 4.19.69
* IMPROV: change discovery naming scheme

**2019/08/18 (336)**

* NEW: RoPieeeXL

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

