#!/bin/bash

# Function to display a success message
function success() {
    local message="$1"
    echo -e "\e[32m[SUCCESS]\e[0m $message"
}

# Function to display an error message
function error() {
    local message="$1"
    echo -e "\e[31m[ERROR]\e[0m $message"
}

# Function to display an info message
function info() {
    local message="$1"
    echo -e "\e[34m[INFO]\e[0m $message"
}

# Function to display a warning message
function warning() {
    local message="$1"
    echo -e "\e[33m[WARNING]\e[0m $message"
}

# Function to display a generic message
function message() {
    local message="$1"
    echo -e "$message"
}