#!/bin/bash
# put all CPUs in performance mode
for i in {0..7}; do
    sudo echo performance > /sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor
done
