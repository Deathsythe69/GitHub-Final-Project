#!/bin/bash

# Script to calculate simple interest

# Input values
echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display the result
echo "Simple Interest is: ₹$si"
