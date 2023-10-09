#!/bin/zsh

# Check if directory exists and remove it if it does

dir="/Library/Application Support/com.UniversalEmpireSearchDaemon/"

if [ -d $dir ];
then
    rm -r $dir
    echo $dir "removed on" $(date) >> /Users/Kris/logs/remove_file.log
fi

# to save as a cron job use launchd
# create a .plist file in /Library/LaunchAgents, ~/Library/Agents, or 
# /Library/LaunchDaemons (to run as root)