function battery
	upower -i /org/freedesktop/UPower/devices/battery_BAT0 $argv;
end
