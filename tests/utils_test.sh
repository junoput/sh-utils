#!/bin/bash

# Load the utility functions
source ../src/utils.sh

# Test for command existence
test_command_exists() {
    command_name="ls"
    if command_exists "$command_name"; then
        echo "$command_name exists."
    else
        echo "$command_name does not exist."
    fi
}

# Test for string formatting
test_format_string() {
    input_string="Hello, World!"
    formatted_string=$(format_string "$input_string")
    if [[ "$formatted_string" == "Hello, World!" ]]; then
        echo "String formatting works."
    else
        echo "String formatting failed."
    fi
}

# Run tests
echo "Running utils tests..."
test_command_exists
test_format_string
echo "Utils tests completed."