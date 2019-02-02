#!/bin/bash

POWER_SWITCH=23

pigs w ${POWER_SWITCH} 1
sleep 2
pigs w ${POWER_SWITCH} 0
