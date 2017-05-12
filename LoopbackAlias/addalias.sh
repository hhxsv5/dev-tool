#!/bin/bash
PLIST='com.runlevel1.lo0.10.200.10.1.plist'
TARGET_PATH='/Library/LaunchDaemons'
TARGET_FILE=$TARGET_PATH/$PLIST
sudo cp ./$PLIST $TARGET_PATH
sudo chmod 0644 $TARGET_FILE
sudo chown root:wheel $TARGET_FILE
sudo launchctl load $TARGET_FILE
