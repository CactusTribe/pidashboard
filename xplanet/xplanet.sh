#!/bin/sh

# TERRE
xplanet -conf /Users/Joaquim/webprojects/pidashboard/xplanet/xplanet.conf -output /Users/Joaquim/webprojects/pidashboard/xplanet/img/xplanet_earth.png -wait 120 -body earth -latitude 40 -longitude 10 -geometry 500x500 &

# LUNE
xplanet -conf /Users/Joaquim/webprojects/pidashboard/xplanet/xplanet.conf -output /Users/Joaquim/webprojects/pidashboard/xplanet/img/xplanet_moon.png -wait 600 -body moon -geometry 250x250 &