# Aurora_Pi
Raspberry Pi with a hyperpixel LCD display to display Aurora Forecasts on a loop, so that the next time there is Aurora, I don't miss it!

Images soon!

In short, put aurora.sh in your home directory, and aurora.html on the Desktop

Run:
sudo nano /etc/xdg/lxsession/LXDE-pi/autostart

Add the following line to run aurora.sh at boot:
@/home/pi/aurora.sh

aurora.sh starts Chromium in Kiosk mode, full screen, and loads aurora.html

aurora.html shows a web page and loads in images from:

https://services.swpc.noaa.gov/images/aurora-forecast-northern-hemisphere.jpg"
https://aurorawatch.lancs.ac.uk/summary/alerting-site-rolling-activity.png" 

These run a cycle with a bit of JavaScript
