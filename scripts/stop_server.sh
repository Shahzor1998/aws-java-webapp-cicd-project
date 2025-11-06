#!/bin/bash
# Add this at the top of your script to make it exit immediately if any command fails
set -e

# Your intentional error
sudo systemctll stop httpd.service  # Misspelled command will now cause script to exit with non-zero status

# To be extra sure, we can also add an explicit exit code
exit 1
