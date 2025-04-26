#!/bin/bash

# Load the feedback functions
source ../src/feedback.sh

# Test success feedback
echo "Testing success feedback..."
success_message="Operation completed successfully."
expected_output="\e[32mSUCCESS:\e[0m $success_message" # Assuming green color for success
output=$(success "$success_message")
if [[ "$output" == "$expected_output" ]]; then
    echo "Success feedback test passed."
else
    echo "Success feedback test failed. Expected: '$expected_output', but got: '$output'"
fi

# Test error feedback
echo "Testing error feedback..."
error_message="An error occurred."
expected_output="\e[31mERROR:\e[0m $error_message" # Assuming red color for error
output=$(error "$error_message")
if [[ "$output" == "$expected_output" ]]; then
    echo "Error feedback test passed."
else
    echo "Error feedback test failed. Expected: '$expected_output', but got: '$output'"
fi

# Test info feedback
echo "Testing info feedback..."
info_message="This is an informational message."
expected_output="\e[34mINFO:\e[0m $info_message" # Assuming blue color for info
output=$(info "$info_message")
if [[ "$output" == "$expected_output" ]]; then
    echo "Info feedback test passed."
else
    echo "Info feedback test failed. Expected: '$expected_output', but got: '$output'"
fi