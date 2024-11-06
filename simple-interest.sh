#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100
# P = Principal amount, R = Rate of interest, T = Time in years

# Yêu cầu người dùng nhập thông tin
read -p "Enter the principal amount (P): " principal
read -p "Enter the rate of interest (R) in %: " rate
read -p "Enter the time period (T) in years: " time

# Tính toán lãi suất đơn giản
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# In ra kết quả
echo "The simple interest is: $simple_interest"