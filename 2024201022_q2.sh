#!/bin/bash


awk -F',' '{powersum+=$4} END {printf "%.0f", powersum}' power_levels.txt

