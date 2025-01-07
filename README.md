# Google Patents Image Scraper

## Introduction

The Google Patents Image Scraper is a versatile tool that automates the downloading of patent images from Google Patents. Designed to support non-GUI interactions within a single application.

The project consists of two steps first is to get the patent id of desired topic. For example in this project I want to extract the images of chemical formulas (IUPAC) in the patent_extraction.ipynb specify the topic related to which you want to get the images and how much patent numbers do you want after that it will print that much patenet numbers.

Now create a excel file named "All_patent_all.xlsx" and paste the patent numbers in a column called : patent_number

now we have the oatent number and it is time to run the script that extracts all the images in that patenet for that you need chromedriver for that please follow this :
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask chromedriver
which chromedriver
chromedriver --version


and replace the path of chromedriver_path = "/usr/local/bin/chromedriver"


the jupyter notebook auto matcially installs the modeules and at the end it collects the imagesby creating a folder called Patent_Images

## Contribution

Feedback and contributions are highly appreciated. If you'd like to contribute or suggest improvements, please fork the repository, push your changes, and create a pull request. For larger changes or feature suggestions, please open an issue first to discuss what you would like to change.

Please star the project if you find it helpful!


   
