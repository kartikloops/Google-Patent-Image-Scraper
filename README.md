# Google Patents Image Scraper

![License](https://img.shields.io/badge/license-MIT-green.svg)
![Python](https://img.shields.io/badge/Python-3.7%2B-blue.svg)
![Contributions Welcome](https://img.shields.io/badge/Contributions-Welcome-orange.svg)

## Table of Contents

1. [Introduction](#introduction)  
2. [Features](#features)  
3. [Installation](#installation)  
4. [Usage](#usage)  
   - [1. Retrieving Patent IDs](#1-retrieving-patent-ids)  
   - [2. Downloading Patent Images](#2-downloading-patent-images)  
5. [Project Structure](#project-structure)  
6. [Contributing](#contributing)  
7. [License](#license)  

---

## Introduction

**Google Patents Image Scraper** automates the process of:
1. **Retrieving patent numbers** based on a given search term (e.g., “IUPAC chemical formulas”).
2. **Downloading all images** associated with each patent, such as figures, drawings, or chemical structures.

This project is designed to run headlessly (without a visible browser GUI) but can be easily adapted to display a browser window for debugging or demonstration purposes.

---

## Features

- **Automated Search**: Uses Selenium to navigate Google Patents and retrieve patent IDs for a given search term.  
- **Batch Processing**: Specify how many pages you want to scrape to gather patent IDs.  
- **Image Download**: Once you have the patent numbers, the script visits each patent page on Google Patents, collects available images, and saves them to your local machine.  
- **Error Handling & Retries**: The downloader makes multiple attempts to handle any transient network errors.  
- **Headless Mode**: You can toggle `headless` mode on or off to see the browser activity.  

---

## Installation

Before you begin, ensure you have the following installed:

1. **Python 3.7+**  
2. **Chrome** browser (latest version recommended)  
3. **Chromedriver** (matching your Chrome version):  
   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   brew install --cask chromedriver
   which chromedriver
   chromedriver --version
