#!/bin/bash

sleep_t=1
set_led="../bin/set_led"

eval $set_led "0000"
sleep $sleep_t
eval $set_led "0110"
sleep $sleep_t
eval $set_led "1001"
sleep $sleep_t
eval $set_led "0220"
sleep $sleep_t
eval $set_led "2002"
sleep $sleep_t
eval $set_led "0330"
sleep $sleep_t
eval $set_led "3003"

sleep $sleep_t
eval $set_led "0000"
sleep $sleep_t
eval $set_led "0220"
sleep $sleep_t
eval $set_led "2002"
sleep $sleep_t
eval $set_led "2112"
sleep $sleep_t
eval $set_led "1212"
sleep $sleep_t
eval $set_led "2121"
sleep $sleep_t
eval $set_led "1212"
sleep $sleep_t
eval $set_led "2121"

sleep $sleep_t
eval $set_led "2123"
sleep $sleep_t
eval $set_led "1233"
sleep $sleep_t
eval $set_led "1333"
sleep $sleep_t
eval $set_led "3333"
sleep $sleep_t
eval $set_led "3331"
sleep $sleep_t
eval $set_led "3311"
sleep $sleep_t
eval $set_led "3111"
sleep $sleep_t
eval $set_led "1111"
sleep $sleep_t
eval $set_led "0000"
sleep $sleep_t
eval $set_led "1111"
sleep $sleep_t
eval $set_led "0000"
