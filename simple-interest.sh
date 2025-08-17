#!/bin/bash
# simple-interest.sh
# Script to calculate simple interest: SI = (P * T * R) / 100

echo "Enter the Principal amount:"
read P

echo "Enter the Time (in years):"
read T

echo "Enter the Rate of interest:"
read R

# Calculate Simple Interest
SI=$(( (P * T * R) / 100 ))

echo "The Simple Interest is: $SI"
