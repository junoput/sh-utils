# Utility functions for shell scripts

# Check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Format a string to be uppercase
to_upper() {
    echo "$1" | tr '[:lower:]' '[:upper:]'
}

# Format a string to be lowercase
to_lower() {
    echo "$1" | tr '[:upper:]' '[:lower:]'
}

# Trim whitespace from both ends of a string
trim() {
    echo "$1" | xargs
}

# Pause execution for a specified number of seconds
pause() {
    sleep "$1"
}
