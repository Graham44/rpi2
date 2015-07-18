# rpi2
Set up for Raspberry pi.  Model B. 512 MB.  Camera and buttons attached from pifacecad.  Known as RPI2 locally.
Install the following software.
emacs23-nox
fbi
python3-pifacecad
python-pip
python-pifacecad
sendemail
libnet-ssleag-perl
libio-socket-ssl-perl
python3-snap-camera

Python installs:
feedparser

Edit files:
/usr/share/perl5/IO/Socket/ssl.pm
Line 140 remove $ near end.

Edit /etc/kbd/config
last line - remove # at beginning to make clock appear on screen.
