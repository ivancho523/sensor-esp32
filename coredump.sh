#!/bin/sh

$IDF_PATH/components/espcoredump/espcoredump.py info_corefile -t b64 -c core.dat build/sensor-esp32.elf