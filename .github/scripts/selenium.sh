#!/bin/sh

# print out location of the selenium jar path
echo $SELENIUM_JAR_PATH

# start the server and store its path in an env var
export SELENIUM_SERVER=$(java -jar $SELENIUM_JAR_PATH)

# download latest release of geckodriver
# wget https://github.com/mozilla/geckodriver/releases/download/v0.27.0/geckodriver-v0.27.0-linux64.tar.gz

# unzip it and make it executable
# tar -xzf geckodriver*
# chmod +x geckodriver

# Make it available in PATH
# sudo cp  geckodriver /usr/bin/
# OR
# sudo cp  geckodriver /usr/local/bin/