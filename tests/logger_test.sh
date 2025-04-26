#!/bin/bash

# Load the logger functions
source ../src/logger.sh

# Test logging functions
test_info_logging() {
    echo "Testing info logging..."
    info "This is an info message."
}

test_warning_logging() {
    echo "Testing warning logging..."
    warning "This is a warning message."
}

test_error_logging() {
    echo "Testing error logging..."
    error "This is an error message."
}

# Run tests
test_info_logging
test_warning_logging
test_error_logging

echo "All tests completed."