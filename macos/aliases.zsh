# Testing settings stuff
alias "settings-snap"="defaults read > ~/settings_snap && echo 'Settings snapped!'"
alias "settings-now"="defaults read > ~/settings_now && code --diff ~/settings_snap ~/settings_now"
alias "settings-clear"="rm ~/settings_snap && rm ~/settings_now && echo 'Settings cleared!'"