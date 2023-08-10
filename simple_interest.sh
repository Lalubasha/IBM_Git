#!/bin/bash

# Input variables
principal=1000
rate=5
time=2

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))

# Store the interest in a file
echo "Simple Interest: $interest" > interest_result.txt
echo "Principal: $principal" >> interest_result.txt
echo "Rate: $rate" >> interest_result.txt
echo "Time: $time" >> interest_result.txt

echo "Simple interest calculated and stored in interest_result.txt"
