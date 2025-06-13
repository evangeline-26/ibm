#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P × R × T) / 100

echo "Enter Principal amount (P):"
read P

echo "Enter Rate of Interest (R):"
read R

echo "Enter Time in years (T):"
read T

# Calculate Simple Interest
SI=$(( (P * R * T) / 100 ))

echo "Simple Interest = ₹$SI"
