#!/bin/bash

cd ~/vicom/bin

sleep_t=2
set_led="../sh/set_led.sh"

eval $set_led "2000"
sleep $sleep_t
eval $set_led "2200"
sleep $sleep_t
eval $set_led "2220"
sleep $sleep_t
eval $set_led "2222"
sleep $sleep_t

eval $set_led "0222"
sleep $sleep_t
eval $set_led "0022"
sleep $sleep_t
eval $set_led "0002"
sleep $sleep_t
eval $set_led "0000"
