#! /usr/bin/bash

route="/sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode"

echo $((! $(cat $route)))>$route
