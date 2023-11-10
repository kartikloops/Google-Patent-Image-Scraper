#!/bin/bash

# This script will set up the Python environment required for the Google Patents Image Scraper.

# List of Python packages required
PACKAGES=(
    "requests"
    "pandas"
    "selenium"
    "webdriver-manager"
    "openpyxl"
    "pyautogui"
)

# Function to install Python packages
install_package() {
    PACKAGE_NAME=$1
    pip install "$PACKAGE_NAME" || {
        echo "Failed to install $PACKAGE_NAME. Exiting."
        exit 1
    }
}

# Make sure pip is up to date
pip install --upgrade pip

# Install each required package
for PACKAGE in "${PACKAGES[@]}"; do
    echo "Installing $PACKAGE..."
    install_package "$PACKAGE"
done

echo "All required packages have been installed successfully."
