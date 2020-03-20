echo What interface do you want to put to monitor mode?
read interface

ifconfig $interface down
airmon-ng check kill
iwconfig $interface mode monitor
ifconfig $interface up
