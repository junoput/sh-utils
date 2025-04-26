#!/bin/bash

# Test cases for the functions defined in colors.sh

# Load the colors script
source ../src/colors.sh

# Test the color output functions
test_color_output() {
    local color_output
    color_output=$(set_color_red "This is a red text")
    if [[ "$color_output" == *"\033[31mThis is a red text\033[0m"* ]]; then
        echo "Test passed: Red color output is correct."
    else
        echo "Test failed: Red color output is incorrect."
    fi

    color_output=$(set_color_green "This is a green text")
    if [[ "$color_output" == *"\033[32mThis is a green text\033[0m"* ]]; then
        echo "Test passed: Green color output is correct."
    else
        echo "Test failed: Green color output is incorrect."
    fi
}

# Run the tests
test_color_output