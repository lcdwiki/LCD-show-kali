LCD DRIVER for Kali Linux on Raspberry Pi
=============================

Disclaimer: This project is intended for non-commercial educational purposes.

# Install

## STEP 1: Install Kali Linux Offical mirror

- Download Kali Linux Official mirror: https://www.offensive-security.com/kali-linux-arm-images/
- Use "SDFormatter.exe" to Format your TF Card
- Use "Win32DiskImager.exe" Burning mirror to TF Card

## STEP 2: Clone this repository in your Raspberry Pi

- Use SSH to connect the Raspberry Pi or graphical interface.
- Verify that your Raspberry Pi has internet access.
- Run the following commands:

```git clone https://github.com/danielcshn/LCD-show-kali.git```<br>
```chmod -R 755 LCD-show-kali```<br>
```cd LCD-show-kali/```<br>

## STEP 3: According to your LCD Display execute your command:

- In case of 2.4" RPi Display(MPI2401)<br>
  ```sudo ./LCD24-show```
- In case of 2.8" RPi Display(MPI2801)<br>
  ```sudo ./LCD28-show```
- In case of 3.2" RPi Display(MPI3201)<br>
  ```sudo ./LCD32-show```
- In case of 3.5inch RPi Display(MPI3501)<br>
  ```sudo ./LCD35-show```
- In case of 3.5" HDMI Display-B(MPI3508)<br>
  ```sudo ./MPI3508-show```
- In case of 3.2" High Speed display(MHS32)<br>
  ```sudo ./MHS32-show```
- In case of 3.5" High Speed display(MHS35)<br>
  ```sudo ./MHS35-show```
- In case of 4.0" High Speed display(MHS40)<br>
  ```sudo ./MHS40-show```
- In case of 4.0" HDMI Display(MPI4008)<br>
  ```sudo ./MPI4008-show```
- In case of 5inch HDMI Display-B(Capacitor touch)(MPI5001):<br>
  ```sudo ./MPI5001-show``` 
- In case of 5inch HDMI Display(Resistance touch)(MPI5008)<br>
  ```sudo ./LCD5-show```
- In case of 7inch HDMI Display-B-800X480(MPI7001)<br>
  ```sudo ./LCD7B-show```
- In case of 7inch HDMI Display-C-1024X600(MPI7002)<br>
  ```sudo ./LCD7C-show```
- If you need to switch back to the traditional HDMI display<br>
  ```sudo ./LCD-hdmi```

Wait a few minutes, the system asks you to restart, then enjoy your Kali Linux + LCD

# Changelog

## v2.1-20200624
- Update touch screen function

## v2.0-20200621
- Update to support Kali Linux Version 2019 or higher (Solution to Kernel Panic)

## v1.9-20181204
- Update to support MHS40 & MHS32

## v1.8-20180907
- Update to support MHS35

## v1.7-20180320
- Update to support Raspbian Version:March 2018(Release date:2018-03-13)

## v1.6-20170824
- Update xserver to support Raspbian-2017-08-16

## v1.5-20170706
- Update to support Raspbian-2017-07-05,Raspbian-2017-06-21

## v1.3-20170612
- fixed to support Raspbian-2017-03-02,Raspbian-2017-04-10

## v1.2-20170302
- Add xserver-xorg-input-evdev_1%3a2.10.3-1_armhf.deb to support Raspbian-2017-03-02

## v1.1-20160815
- First version

# Last test

## v2.0-20200621
- Kali Linux RaspberryPi 2 (v1.2), 3 and 4 (64-Bit) - v2020.2b
- Raspberry Pi 3 Model B v1.2
- 3.5inch RPi Display

It works perfectly!

# How to rotate the display direction

## METHOD 1: If the driver is not installed
- Use SSH to connect the Raspberry Pi or graphical interface.
- Verify that your Raspberry Pi has internet access.
- Run the following commands:

```git clone https://github.com/danielcshn/LCD-show-kali.git```<br>
```chmod -R 755 LCD-show-kali```<br>
```cd LCD-show-kali/```<br>
```sudo ./XXX-show 90```<br>

After execution, the driver will be installed. The system will automatically restart, and the display screen will rotate 90 degrees to display and touch normally.
( ' XXX-show ' can be changed to the corresponding driver, and ' 90 ' can be changed to 0, 90, 180 and 270, respectively representing rotation angles of 0 degrees, 90 degrees, 180 degrees, 270 degrees)

## METHOD 2: If the driver is already installed
- Use SSH to connect the Raspberry Pi or graphical interface.
- Run the following commands:
```cd LCD-show-kali/```<br>
```sudo ./rotate.sh 90```<br>

After execution, the system will automatically restart, and the display screen will rotate 90 degrees to display and touch normally.
( ' 90 ' can be changed to 0, 90, 180 and 270, respectively representing rotation angles of 0 degrees, 90 degrees, 180 degrees, 270 degrees)
(If the rotate.sh prompt cannot be found, use Method 1 to install the latest drivers)

# Additional information of LCD Displays

## 2.4” RPi Display (MPI2401)
- CN: http://www.lcdwiki.com/zh/2.4inch_RPi_Display
- EN: http://www.lcdwiki.com/2.4inch_RPi_Display

## 2.4” RPi Display For RPi 3A+ (MPI2411)
- CN: http://www.lcdwiki.com/zh/2.4inch_RPi_Display_For_RPi_3A+
- EN: http://www.lcdwiki.com/2.4inch_RPi_Display_For_RPi_3A+

## 2.8” RPi Display (MPI2801)
- CN: http://www.lcdwiki.com/zh/2.8inch_RPi_Display
- EN: http://www.lcdwiki.com/2.8inch_RPi_Display

## 3.2” RPi Display (MPI3201)
- CN: http://www.lcdwiki.com/zh/3.2inch_RPi_Display
- EN: http://www.lcdwiki.com/3.2inch_RPi_Display

## MHS-3.2” RPi Display (MHS3232)
- CN: http://www.lcdwiki.com/zh/MHS-3.2inch_Display
- EN: http://www.lcdwiki.com/MHS-3.2inch_Display

## 3.5” RPi Display(MPI3501)
- CN: http://www.lcdwiki.com/zh/3.5inch_RPi_Display
- EN: http://www.lcdwiki.com/3.5inch_RPi_Display

## 3.5” HDMI Display-B(MPI3508)
- CN: http://www.lcdwiki.com/zh/3.5inch_HDMI_Display-B
- EN: http://www.lcdwiki.com/3.5inch_HDMI_Display-B

## MHS-3.5” RPi Display(MHS3528)
- CN: http://www.lcdwiki.com/zh/MHS-3.5inch_RPi_Display
- EN:http://www.lcdwiki.com/MHS-3.5inch_RPi_Display

## MHS-3.5” RPi Display-B(MHS35XX)
- CN: http://www.lcdwiki.com/zh/MHS-3.5inch_RPi_Display-B
- EN:http://www.lcdwiki.com/MHS-3.5inch_RPi_Display-B

## 4.0" HDMI Display(MPI4008)
- CN: http://www.lcdwiki.com/zh/4inch_HDMI_Display-C
- EN: http://www.lcdwiki.com/4inch_HDMI_Display-C

## MHS-4.0" HDMI Display-B(MHS4001)
- CN: http://www.lcdwiki.com/zh/MHS-4.0inch_Display-B
- EN: http://www.lcdwiki.com/MHS-4.0inch_Display-B

## 5.0” HDMI Display(Resistance touch)(MPI5008)
- CN: http://www.lcdwiki.com/zh/5inch_HDMI_Display
- EN: http://www.lcdwiki.com/5inch_HDMI_Display

## 5inch HDMI Display-B(Capacitor touch)(MPI5001)
- CN: http://www.lcdwiki.com/zh/5inch_HDMI_Display-B
- EN: http://www.lcdwiki.com/5inch_HDMI_Display-B

## 7inch HDMI Display-B-800X480(MPI7001)
- CN: http://www.lcdwiki.com/zh/7inch_HDMI_Display-B
- EN: http://www.lcdwiki.com/7inch_HDMI_Display-B

## 7inch HDMI Display-C-1024X600(MPI7002)
- CN: http://www.lcdwiki.com/zh/7inch_HDMI_Display-C
- EN: http://www.lcdwiki.com/7inch_HDMI_Display-C

# Links and References
- http://www.lcdwiki.com/RaspberryPi-LCD-Driver
- https://github.com/goodtft/LCD-show
- https://github.com/lcdwiki/LCD-show-kali