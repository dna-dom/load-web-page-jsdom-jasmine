#!/bin/bash
###############################
# Task Runner                 #
# load-web-page-jsdom-jasmine #
###############################

# To make this file runnable:
#     $ chmod +x tools/*.sh.command

banner="Load web page: jsdom/jasmine"
projectHome=$(realpath $0/../..)

setupTools() {
   # Check for Node.js installation and download project dependencies
   cd $projectHome
   echo
   echo $banner
   echo $(echo $banner | sed s/./=/g)
   date
   pwd
   [ -d .git ] || { echo "Project must be in a git repository."; exit; }
   [ -d dist ] && git restore dist
   git pull --ff-only
   echo
   echo "Node.js:"
   which node || { echo "Need to install Node.js: https://nodejs.org"; exit; }
   node --version
   npm install --no-fund
   npm update --no-fund
   npm outdated
   echo
   }

runSpecs() {
   cd $projectHome
   echo "Specifications:"
   npm test
   echo
   }

setupTools
runSpecs
