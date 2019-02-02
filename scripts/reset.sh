#!/bin/bash

RED_LED=17
GREEN_LED=27
BLUE_LED=22

pigs pwm ${RED_LED} 0 pwm ${GREEN_LED} 0 pwm ${BLUE_LED} 0
