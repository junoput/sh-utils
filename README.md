# Shell Utils

Shell Utils is a collection of shell script utilities designed to enhance your shell scripting experience. This module provides logging capabilities, colored user feedback, and various utility functions to streamline your scripts.

## Features

- **Logging**: Functions for logging messages with different severity levels (info, warning, error) and support for colored output.
- **Color Management**: Easy-to-use functions for applying foreground and background colors to terminal output.
- **User Feedback**: Functions to display success and error messages with appropriate formatting and colors.
- **Utility Functions**: A set of utility functions for common tasks, such as checking command existence and string formatting.

## Installation

To use Shell Utils in your shell scripts, simply clone the repository and source the desired scripts in your own scripts:

```bash
git clone https://github.com/yourusername/shell-utils.git
```

Then, in your script, you can include the utilities like this:

```bash
source /path/to/shell-utils/src/logger.sh
source /path/to/shell-utils/src/colors.sh
source /path/to/shell-utils/src/feedback.sh
source /path/to/shell-utils/src/utils.sh
```

## Usage

### Logging

You can log messages using the following functions:

```bash
log_info "This is an info message."
log_warning "This is a warning message."
log_error "This is an error message."
```

### Colors

To use colors in your output, you can call:

```bash
echo "$(set_color_red "This text is red.")"
```

### User Feedback

For user feedback, you can use:

```bash
display_success "Operation completed successfully!"
display_error "An error occurred during the operation."
```

## License

This project is licensed under the MIT License. See the LICENSE file for more details.