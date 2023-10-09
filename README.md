This Repo contains a collection of zsh scripts that can be run on Mac OS with Z shell. 

The scripts can be run on their own or run with a .plist file. The plist file will create a launch daeomon or agent depending on whether it is placed in /Library/LaunchAgents or /Library/LaunchDaemons

The plist file will need to be placed in the LaunchDaemons directory if the script is to be run by root. If it is placed in the LaunchAgents directory the script will run as current user. 