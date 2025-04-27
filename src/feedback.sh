#!/bin/bash

# Source the colors file using an absolute path
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/colors.sh"

# Function to display a success message
function success() {
    local message="$1"
    echo -e "${GREEN}[SUCCESS]${RESET} $message"
}

# Function to display an error message
function error() {
    local message="$1"
    echo -e "${RED}[ERROR]${RESET} $message"
}

# Function to display an info message
function info() {
    local message="$1"
    echo -e "${BLUE}[INFO]${RESET} $message"
}

# Function to display a warning message
function warning() {
    local message="$1"
    echo -e "${YELLOW}[WARNING]${RESET} $message"
}

# Function to display a generic message
function message() {
    local message="$1"
    echo -e "$message"
}
