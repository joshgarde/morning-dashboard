#!/bin/bash

RED_LED=17
GREEN_LED=27
BLUE_LED=22

for i in `seq 1 255`
do
  pigs pwm ${RED_LED} ${i} pwm ${GREEN_LED} ${i} pwm ${BLUE_LED} ${i}
  sleep 0.01
done
