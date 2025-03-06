#!/bin/bash

echo "Enter Principal Amount: "
read principal

echo "Enter Rate of Interest: "
read rate

echo "Enter Time (in years): "
read time

interest=$(( (principal * rate * time) / 100 ))

echo "The Simple Interest is: $interest"
