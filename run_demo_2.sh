#!/bin/bash

sleep_t=1
set_led="../bin/set_led"

eval $set_led "1000"
sleep $sleep_t
eval $set_led "1100"
sleep $sleep_t
eval $set_led "1110"
sleep $sleep_t
eval $set_led "1111"
sleep $sleep_t

eval $set_led "0111"
sleep $sleep_t
eval $set_led "0011"
sleep $sleep_t
eval $set_led "0001"
sleep $sleep_t
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