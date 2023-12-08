---
---

This document lists the trigger conditions for every sound listed under "Program Events" in the Windows "Sounds" control panel.
Note that whilst I group these sounds under different categories I have kept their name the same.

## Miscellaneous
These sounds do not fit into any other categories.
- **Windows Change Theme**: When a new theme is applied
- **Default Beep**: When the user's attention is needed (used in many contexts)
- **Empty Recycle Bin**: When the recycle bin is emptied
- **Windows User Account Control**: When administrator privileges are required

## Program States
- **Open Program**: When a program starts
- **Close Program**: When a program ends
- **Program Error**: When a program crashes

Programs (Windows included) will often start and stop subprograms invisibly in the background.
This is why these sounds will trigger seemingly at random without user input.

## Window Sizing
- **Maximize**: When a window is made fullscreen
- **Restore Down**: When a fullscreened window is made windowed

## Window Storing
- **Minimize**: When a window is stored to the taskbar
- **Restore Up**: When a window is restored from the taskbar

## Menus
- **Menu Pop-up**: When a menu is opened (e.g. after right clicking on the desktop)
- **Menu Command**: When a command from a menu is selected (e.g. after selecting "Refresh")

## Devices
- **Device Connect**: When a device is inserted
- **Device Disconnect**: When a device is removed
- **Device Failed to Connect**: When a malfunctioning device is inserted 

An example of a device is a USB flash drive.

## Battery
- **Low Battery Alarm**: When the battery level reaches low
- **Critical Battery Alarm**: When the battery level reaches critical

## Alerts
- **Asterisk**: When an information message box appears
- **Exclamation**: When a warning message box appears
- **Critical Stop**: When an error message box appears
- **Question**: When a question message box appears (deprecated)

You can run [this](/assets/2023-12-08-trigger-conditions-for-every-windows-sound/display-alerts.ps1) script to make each message box appear.
To do so download the script, right click it, and then select "Run with PowerShell".

## Instant Messengers
- **Instant Message Notification**: When an instant message is received
- **Message Nudge**: When a nudge (a.k.a budge) event is received

Instant messenger sounds will only trigger for Microsoft products (such as Microsoft Teams or Skype).

## Notifications
- **Notification**: When a user installed application notification appears
- **System Notification**: When a Windows notification appears
- **New Fax Notification**: When a fax is received
- **New Mail Notification**: When an email is received
- **New Text Message Notification**: When a text message is received
- **Calendar Reminder**: When a calendar reminder notification appears

**Desktop Mail Notification** is deprecated and should be the same as **New Mail Notification**.

## NFP
- **NFP Connection**: When an NFP connection is requested
- **NFP Completion**: When an NFP connection is completed

NFP refers to Near Field Proximity which is more commonly known as [Near Field Communication](https://en.wikipedia.org/wiki/Near-field_communication).

These sounds work like a phone call.
**NFP Connection** is the ringing sound before the receiver "picks up".
**NFP Completion** is the hang-up sound when the caller "hangs up".

## Speech Recognition
- **On**: When speech recognition is started
- **Off**: When speech recognition is ended
- **Sleep**: When speech recognition is put on pause
- **Misrecognition**: When speech is declared misrecognized
- **Disambiguation Panel**: When the speech disambiguation panel is opened
- **Disambiguation Numbers**: When the UI element indices are shown

## Remaining
The remaining sounds are all (to the best of my knowledge) deprecated and I recommend ignoring them.

For example, **Blocked Pop-up Window** triggers when a pop-up window is blocked in *Internet Explorer*.
**Select** plays on some selections but not on others.
**Show Toolbar Band** hasn't been used since Windows XP. ...
