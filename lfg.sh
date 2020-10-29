# Funktions
chrome_open_tab() {
  open --new -a "Google Chrome" --args $@
}

chrome_open_window() {
  open --new -a "Google Chrome" --args --new-window $@
}

# Hello
printf "\e[36m" && figlet -f cosmic "Hello Evelyn!"
sleep 2
printf "\e[36m" && figlet -f doh "LFG!!"
sleep 3

# Weather
echo "Let's check out the weather real quick. :)"
echo
echo
curl wttr.in/Denver
echo
echo
echo
sleep 10

# Open up Chrome tabs
chrome_open_tab "https://lofimusic.app/chilledcow" "https://github.com/PCDST/AI_ML-Requests/projects/2?card_filter_query=assignee%3AA106603" "http://pgr/sites/highway/Pages/highway.aspx" "https://mail.google.com/mail/u/0/?tab=wm&ogbl&safe=active&safe=active#inbox"
