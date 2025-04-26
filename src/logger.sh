# Logger functions for shell scripts

# Define color constants
source ./colors.sh

# Log an info message
log_info() {
    echo -e "${GREEN}[INFO] $1${RESET}"
}

# Log a warning message
log_warning() {
    echo -e "${YELLOW}[WARNING] $1${RESET}"
}

# Log an error message
log_error() {
    echo -e "${RED}[ERROR] $1${RESET}"
}

# Log a success message
log_success() {
    echo -e "${BLUE}[SUCCESS] $1${RESET}"
}