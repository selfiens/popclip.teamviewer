# remove "-"
meetingId=${POPCLIP_TEXT//-/}

open "http://go.teamviewer.com/v9/${meetingId}"
